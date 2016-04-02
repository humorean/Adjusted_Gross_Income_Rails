class Deductionfields < ActiveRecord::Migration
  def change
    add_column :deductions, :title, :string
    add_column :deductions, :description, :text
    add_column :deductions, :source, :string
    add_column :deductions, :balance, :decimal
    add_column :deductions, :user_id, :integer
    add_foreign_key :deductions, :users
  end
end
