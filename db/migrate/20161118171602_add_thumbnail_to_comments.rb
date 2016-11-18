class AddThumbnailToComments < ActiveRecord::Migration
	def change
		def up
			add_attachment :comments, :thumbnail
		end

		def down
			remove_attachment :comments, :thumbnail
		end
	end
end
