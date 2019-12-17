class UsersLanguagesController < ApplicationController

  def create
    UserLanguage.find_or_create_by(user_id: , language_id: )
  end
end
