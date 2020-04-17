class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :from
      t.string :image
      t.string :order_for
      t.belongs_to :user
    

      t.timestamps
    end
    create_table :orders_users do |t|
      t.belongs_to :user
      t.belongs_to :order
      # t.integer  :owner , null: true
      # t.references :user, null: false, foreign_key: false

      t.timestamps
    end
  end
end
