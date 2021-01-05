class CreateOrders < ActiveRecord::Migration
  def change
create_table :orders do |t|
  t.string :title
  t.string :method
  t.string :image
  t.integer :user_id
end
  end
end
