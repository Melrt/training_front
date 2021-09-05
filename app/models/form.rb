class Form < ApplicationRecord
	include FileUploader::Attachment(:identity_proof)
	include FileUploader::Attachment(:address_proof)
	include FileUploader::Attachment(:contract)
	include FileUploader::Attachment(:bank_account_details)
	include FileUploader::Attachment(:pay_slips)
end
