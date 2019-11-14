class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.text :name
      t.integer :phone
      t.text :text
      t.boolean :black_list, default: false

      t.timestamps
    end
  end
end
