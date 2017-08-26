class CreateBlogCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :blog_categories do |t|

      t.timestamps
    end
  end
end
