class AddProfileToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :postal_code, :string, null: false, default: ""
    add_column :users, :address, :string, null: false, default: ""
    add_column :users, :introduction, :text, null: false, default: ""
  end
end
