class Lock < ApplicationRecord
	has_many :keys
	mount_uploader :image, ImageUploader
	# mount_uploaders :image, FileUploader
	# mount_uploaders :attachments, ImageUploader
end

