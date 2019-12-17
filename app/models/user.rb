class User < ApplicationRecord
  has_many :user_languages
  has_many :languages, through: :user_languages

  has_many :user_words
  has_many :words, through: :user_words

  # ##Find all of the words in the languages the user is studying
  def find_user_language_words
    words_array = []

    self.languages.each do |lang|
      lang.words.each do |word|
        words_array << word
      end
    end

    words_array
  end

end


# user_language_words.each {|word| UserWord.find_or_create_by(user: user, word: word)}