class CreateUserInfoTable < ActiveRecord::Migration
  def change
    create_table :users_info do |t|
      t.integer  :user_id
      t.string   :first_name
      t.string   :middle_name, null: false, default: ''
      t.string   :last_name
      t.string   :country
      t.string   :city
      t.string   :phone
      t.string   :index
      t.string   :address

      t.timestamps
    end
  end
end
