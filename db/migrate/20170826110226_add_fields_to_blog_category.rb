class AddFieldsToBlogCategory < ActiveRecord::Migration[5.0]
  def change
    add_column :blog_categories, :name, :text
    add_column :blog_categories, :description, :text
  end
end
