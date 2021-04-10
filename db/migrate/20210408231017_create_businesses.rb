class CreateBusinesses < ActiveRecord::Migration[6.0]
  def change
    create_table :businesses do |t|
      t.string :biz_name, nil: false
      t.string :biz_email, nil: false
      t.string :biz_website
      t.string :biz_type, nil: false
      t.timestamps
    end
  end
end
