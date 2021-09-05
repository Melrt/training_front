class Form < ApplicationRecord

	CONTRACT_TYPE  = ['CDI', 'CDD', 'sans emploi', 'retraité(e)'].freeze
	MATRIAL_STATUS = ['Marié(e)', 'divorcé(e)', 'veuf(ve)', 'célibataire'].freeze
	HOUSING_TYPE   = ['Maison', 'Appartement'].freeze
	STATUS         = ['Propriétaire', 'locataire', 'hébergé à titre gratuit'].freeze
	
	include FileUploader::Attachment(:identity_proof)
	include FileUploader::Attachment(:address_proof)
	include FileUploader::Attachment(:contract)
	include FileUploader::Attachment(:bank_account_details)
	include FileUploader::Attachment(:pay_slips)
end
