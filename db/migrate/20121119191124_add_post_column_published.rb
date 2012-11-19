class AddPostColumnPublished < ActiveRecord::Migration
  def up
    add_column :posts, :published, :boolean, :default => 0
  end

  def down
     remove_column :posts, :published
  end
end
