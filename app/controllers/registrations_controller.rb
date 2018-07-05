class RegistrationsController < Devise::RegistrationsController

  private

  def sign_up_params
    params.require(:user).permit(permitted_params)
  end

  private

  def permitted_params
    [
      :email,
      :password,
      :password_confirmation,
      :first_name,
      :middle_name,
      :last_name,
      :index,
      :country,
      :city,
      :address,
      :phone,
    ]
  end
end