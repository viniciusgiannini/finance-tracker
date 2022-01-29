class AddFirstLastNameToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :first_name, :string, if_not_exists: true
    add_column :users, :last_name, :string, if_not_exists: true
  end
end
