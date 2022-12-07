class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :carmodel      
      t.integer :year
      t.text :body
      t.decimal :price

      t.timestamps
    end
  end
end
