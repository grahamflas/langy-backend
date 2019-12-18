class DecksController < ApplicationController

  def get_decks
    language = Language.find(params[:language_id])
    decks = language.decks

    render json: decks
  end

  def get_deck_words
    deck = Deck.find(params[:deck_id])

    deck_words = deck.words.select { |word| word.language_id == params[:language_id] }

    render json: deck_words
  end

end
