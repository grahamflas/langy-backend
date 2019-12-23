class Deck < ApplicationRecord
  has_many :language_decks
  has_many :languages, through: :language_decks

  has_many :words
  # has_many :languages, through: :words 
end
