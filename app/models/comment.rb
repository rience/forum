class Comment < ActiveRecord::Base
  has_attached_file :thumbnail, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "http://media02.hongkiat.com/error_404_01/csstricks.jpg"
  validates_attachment_content_type :thumbnail, content_type: /\Aimage\/.*\z/

  belongs_to :user
  belongs_to :post
  # attr_accessor :thumbnail_file_name
end
