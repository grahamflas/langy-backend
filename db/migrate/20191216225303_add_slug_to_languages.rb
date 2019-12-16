class AddSlugToLanguages < ActiveRecord::Migration[6.0]
  def change
    add_column :languages, :slug, :string
  end
end
