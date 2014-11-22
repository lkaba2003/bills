class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.datetime :date
      t.string :company
      t.decimal :tax
      t.string :employee_name
      t.integer :employee_id

      t.timestamps
    end
  end
end
