class Article < ApplicationRecord
	include FileUploader::Attachment(:image)
end
