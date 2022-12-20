class AddAvatarToArticle < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :avatar, :attachment
  end
end
