class CreateBlogPosts < ActiveRecord::Migration[5.0]
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.text :html_content
      t.text :md_content

      t.timestamps
    end
  end
end
