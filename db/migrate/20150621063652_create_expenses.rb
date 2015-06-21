class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :description
      t.date :date
      t.decimal :value, precision: 8, scale: 2

      t.timestamps null: false
    end
  end
end
