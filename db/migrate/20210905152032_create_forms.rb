class CreateForms < ActiveRecord::Migration[6.1]
  def change
    create_table :forms do |t|
      t.string  :first_name
      t.string  :last_name
      t.string  :email
      t.date    :birth_date
      t.text    :birthplace
      t.string  :nationality
      t.string  :bic
      t.string  :iban
      t.string  :address
      t.string  :city
      t.string  :zipcode
      t.integer :annual_net_salary
      t.integer :estate
      t.string  :contract_type
      t.string  :matrial_status
      t.text    :identity_proof_data
      t.text    :address_proof_data
      t.text    :contract_data
      t.text    :pay_slips_data
      t.text    :bank_account_details_data
      t.string  :housing_type
      t.string  :status

      t.timestamps
    end
  end
end
