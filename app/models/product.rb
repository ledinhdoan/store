class Product < ApplicationRecord
  belongs_to :category
  belongs_to :user
  mount_uploader :image, ImageUploader

  scope :for_boy, ->category_ids{where(category_id: category_ids)}
end
