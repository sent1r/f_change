class DeleteRelatedTableUsersInfo < ActiveRecord::Migration
  def change
    drop_table :users_info, if_exists: true

    remove_column(:users, :users_info) if column_exists?(:users, :users_info)
  end
end
