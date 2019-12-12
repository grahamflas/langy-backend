class LanguageDeck < ApplicationRecord
  belongs_to :language
  belongs_to :deck
end
