class Product < ApplicationRecord
  CRLF = "\r\n"
  LF = "\n"

  mount_uploader :image, ImageUploader
  belongs_to :category
  belongs_to :user

  has_many :order_details, dependent: :destroy
  has_many :orders, through: :order_details
end
