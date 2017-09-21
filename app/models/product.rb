class Product < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :category
  belongs_to :user

  scope :for_boy, ->category_ids{where(category_id: category_ids)}
end
