class Form < ApplicationRecord
	extend Enumerize

  	enumerize :contract_type,  in: [:cdi, :cdd, :unemployed, :pensioner]
  	enumerize :matrial_status, in: [:married, :divorced, :widower, :single]
  	enumerize :housing_type,   in: [:house, :flat]
  	enumerize :status,         in: [:owner, :tenant, :free_lodger]
	
	include FileUploader::Attachment(:identity_proof)
	include FileUploader::Attachment(:address_proof)
	include FileUploader::Attachment(:contract)
	include FileUploader::Attachment(:bank_account_details)
	include FileUploader::Attachment(:pay_slip)
end