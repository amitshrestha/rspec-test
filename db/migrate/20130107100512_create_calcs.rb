class CreateCalcs < ActiveRecord::Migration
  def change
    create_table :calcs do |t|
      t.integer :number1
      t.integer :number2

      t.timestamps
    end
  end
end
