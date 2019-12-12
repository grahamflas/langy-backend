class CreateLanguageDecks < ActiveRecord::Migration[6.0]
  def change
    create_table :language_decks do |t|
      t.integer :language_id
      t.integer :deck_id

      t.timestamps
    end
  end
end
