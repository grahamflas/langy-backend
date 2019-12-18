class DecksController < ApplicationController

  def get_decks
    language = Language.find(params[:language_id])
    decks = language.decks

    render json: decks
  end

end
