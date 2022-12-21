class AddAuthorImageToAuthors < ActiveRecord::Migration[7.0]
  def change
    add_column :authors, :image, :attachment
  end
end
