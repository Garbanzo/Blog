class CreateBlogPosts < ActiveRecord::Migration
  def self.up
    create_table :blog_posts do |t|
      t.string :title
      t.text :post
      t.datetime :time
      t.string :author

      t.timestamps
    end
  end

  def self.down
    drop_table :blog_posts
  end
end
