class AddAddressToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :address, :string
  end
end
