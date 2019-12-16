class Language < ApplicationRecord
  has_many :user_languages
  has_many :users, through: :user_languages

  has_many :language_decks
  has_many :decks, through: :language_decks

  has_many :words
  has_many :decks, through: :words
end
