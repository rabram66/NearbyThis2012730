class AddTheFieldToUser < ActiveRecord::Migration
  def change
    add_column :users, :role, :string, :default => "User"
  end
end
