class CreateBlogPosts < ActiveRecord::Migration[5.1]
  def change
    create_table :blog_posts do |t|
      t.string :title, null: false
      t.string :author, null: false
      t.text :body, null: false

      t.timestamps
    end
  end
end
