class AddRolesToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :basic, :boolean, default: true
    add_column :users, :company, :boolean, default: false
    add_column :users, :admin, :boolean, default: false
  end
end
