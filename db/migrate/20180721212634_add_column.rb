class AddColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :library, :string, array: true, default: '{}'
  end
end
