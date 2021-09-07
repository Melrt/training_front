class FormsController < ApplicationController
  def create
    @form = Form.new(form_params)
    if @form.save
      redirect_to root_path
    else
      render 'pages/home'
    end
  end

  private

  def form_params
    params.require(:form).permit(:first_name, :last_name, :email, :birth_date, :birthplace, :nationality, :bic, :iban, :address, :city, :zipcode, :annual_net_salary, :estate, :contract_type, :matrial_status, :identity_proof, :address_proof, :contract, :pay_slip, :bank_account_details, :housing_type, :status
)
  end
end

