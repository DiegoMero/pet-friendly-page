class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :name
      t.integer :age
      t.integer :petCoins
      t.string :favorite_color

      t.timestamps
    end
  end
end
