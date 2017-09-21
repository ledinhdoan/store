class Product < ApplicationRecord
  CRLF = "\r\n"
  LF = "\n"

  mount_uploader :image, ImageUploader
  belongs_to :category
  belongs_to :user
end
