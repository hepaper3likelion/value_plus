class Name < ActiveRecord::Migration
  def change
    add_column :users, :name, :string, defalt: false
  end
end
