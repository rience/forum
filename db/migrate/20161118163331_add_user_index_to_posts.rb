class AddUserIndexToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :user_id, :integer, index: true
  end
end
