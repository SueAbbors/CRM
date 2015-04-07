class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :full_name
      t.string :phon_number
      t.string :email_address
      t.text :notes

      t.timestamps
    end
  end
end
