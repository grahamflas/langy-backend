class CreateWords < ActiveRecord::Migration[6.0]
  def change
    create_table :words do |t|
      t.integer :language_id
      t.integer :deck_id
      t.string :word_english
      t.string :word_target_language
      t.string :pronunciation

      t.timestamps
    end
  end
end
