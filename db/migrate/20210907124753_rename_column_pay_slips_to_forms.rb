class RenameColumnPaySlipsToForms < ActiveRecord::Migration[6.1]
  def change
    rename_column :forms, :pay_slips_data, :pay_slip_data
  end
end
