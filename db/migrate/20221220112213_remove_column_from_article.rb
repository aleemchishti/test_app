class RemoveColumnFromArticle < ActiveRecord::Migration[7.0]
  def change
    remove_column :articles, :image, :attachment 
  end
end
