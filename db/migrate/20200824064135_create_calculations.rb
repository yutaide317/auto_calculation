class CreateCalculations < ActiveRecord::Migration[6.0]
  def change
    create_table :calculations do |t|
      t.string :title, null: false
      t.string :product1, null: false
      t.string :product2
      t.string :product3
      t.string :product4
      t.integer :unit_price1, null: false
      t.integer :unit_price2
      t.integer :unit_price3
      t.integer :unit_price4
      t.integer :number1, null: false
      t.integer :number2
      t.integer :number3
      t.integer :number4
      t.integer :sub_total1, null: false
      t.integer :sub_total2
      t.integer :sub_total3
      t.integer :sub_total4
      t.integer :total, null: false
      t.timestamps
    end
  end
end
