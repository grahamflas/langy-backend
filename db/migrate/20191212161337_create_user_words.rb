class CreateUserWords < ActiveRecord::Migration[6.0]
  def change
    create_table :user_words do |t|
      t.integer :user_id
      t.integer :word_id
      t.boolean :mastered

      t.timestamps
    end
  end
end
