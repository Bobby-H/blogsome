class AddValueToComment < ActiveRecord::Migration
  def change
    add_column :comments, :blog_post_id, :integer
  end
end
