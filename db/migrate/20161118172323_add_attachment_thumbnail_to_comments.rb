class AddAttachmentThumbnailToComments < ActiveRecord::Migration
  def self.up
    change_table :comments do |t|
      t.attachment :thumbnail
    end
  end

  def self.down
    remove_attachment :comments, :thumbnail
  end
end
