class UsersController < ApplicationController
  def login
    user = User.find_or_create_by(username: params[:username], password: params[:password])

    render json: user

    # if user && (user.password === params[:password])
    #   render json: user
    # end

  end

  def get_words
    UserLanguage.find_or_create_by(user_id: params[:user_id], language_id: params[:language_id])

    user = User.find(params[:user_id])
    user_language_words = user.find_user_language_words
    
    user_language_words.each do |word|
      UserWord.find_or_create_by( user_id: params[:user_id], word_id: word.id )
    end
    
    user_words = UserWord.select { |word| word.user_id == user.id }

    render json: user_words
  end
end
