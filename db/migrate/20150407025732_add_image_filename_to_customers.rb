class AddImageFilenameToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :image_filename, :string
  end
end
