class Userfields < ActiveRecord::Migration
  def change
    add_column :users, :username, :string
    add_column :users, :filing_status, :string
    add_column :users, :exemptions, :integer

  end
end
