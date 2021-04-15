class ChangeTypeToBizType < ActiveRecord::Migration[6.0]
  def change
    rename_column :businesses, :type, :biz_type
  end
end
