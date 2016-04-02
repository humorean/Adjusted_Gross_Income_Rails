class Adjustincomefield < ActiveRecord::Migration
  def change
    remove_column :incomes, :amount
    add_column :incomes, :amount, :decimal
  end
end
