class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.boolean :order_type
      t.string :title
      t.date :due_date
      t.boolean :print_location
      t.text :print_color
      t.text :comments

      t.timestamps
    end
  end
end
