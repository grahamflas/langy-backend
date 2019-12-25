class WordsController < ApplicationController

  def get_wrong_words
    deckID = params[:deckID]
    languageID = params[:languageID]
    correctAnswer = params[:correctAnswer]

    word_bank = []
    word_bank << correctAnswer
    
    this_deck = Deck.find( deckID )

    this_universe = this_deck.words.select { |word| word.language_id == languageID && word.word_english != correctAnswer }

    this_universe.sample(3).each do |word|
      word_bank << word.word_english
    end

    render json: word_bank
  end
end
