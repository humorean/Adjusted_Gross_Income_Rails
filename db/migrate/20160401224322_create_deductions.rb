class CreateDeductions < ActiveRecord::Migration
  def change
    create_table :deductions do |t|

      t.timestamps null: false
    end
  end
end
