class AddCategoryIdToPosts < ActiveRecord::Migration[4.2]
  def change
    add_column :posts, :category_id, :integer
  end
end
