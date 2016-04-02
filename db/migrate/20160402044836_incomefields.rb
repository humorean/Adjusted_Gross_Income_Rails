class Incomefields < ActiveRecord::Migration
  def change
    add_column :incomes, :title, :string
    add_column :incomes, :description, :text
    add_column :incomes, :source, :string
    add_column :incomes, :employer, :string
    add_column :incomes, :business_name, :string
    add_column :incomes, :institute, :string
    add_column :incomes, :amount, :string
    add_column :incomes, :user_id, :integer
    add_foreign_key :incomes, :users
  end
end
