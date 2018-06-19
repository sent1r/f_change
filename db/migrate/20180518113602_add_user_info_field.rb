class AddUserInfoField < ActiveRecord::Migration
  def change
    add_column(:users, :users_info, :text, default: nil)
    User.reset_column_information
  end
end
