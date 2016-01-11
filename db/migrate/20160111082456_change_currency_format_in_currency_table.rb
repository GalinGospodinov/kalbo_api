class ChangeCurrencyFormatInCurrencyTable < ActiveRecord::Migration
  def change
    change_column :currencies, :buy, :decimal, :precision => 1, :scale => 3
    change_column :currencies, :sell, :decimal, :precision => 1, :scale => 3
  end
end
