class CreateCurrencies < ActiveRecord::Migration
  def change
    create_table :currencies do |t|
      t.string :name
      t.string :code
      t.integer :sell_for
      t.decimal :buy
      t.decimal :sell

      t.timestamps null: false
    end
  end
end
