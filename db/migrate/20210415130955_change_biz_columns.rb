class ChangeBizColumns < ActiveRecord::Migration[6.0]
  def change
    add_column :businesses, :user_id, :integer
    rename_column :businesses, :biz_name, :name
    rename_column :businesses, :biz_email, :email
    rename_column :businesses, :biz_type, :type
    rename_column :businesses, :biz_website, :website
  end
end
