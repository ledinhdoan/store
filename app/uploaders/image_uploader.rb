class ImageUploader < CarrierWave::Uploader::Base
  # include CarrierWave::MiniMagick
  include Cloudinary::CarrierWave

  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end

  def extension_whitelist
    %w(bmp jpg jpeg gif png)
  end

  def default_url
    ActionController::Base.helpers.asset_path([version_name, "Adore.png"].compact.join("_"))
  end
end
