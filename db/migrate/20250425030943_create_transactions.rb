class CreateTransactions < ActiveRecord::Migration[8.0]
  def change
    create_table :transactions do |t|
      t.string :amount
      t.string :description
      t.date :date
      t.integer :category

      t.timestamps
    end
  end
end
