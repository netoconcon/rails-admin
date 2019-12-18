class AddFieldsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :document, :string
    add_column :users, :kind, :integer
    add_column :users, :status, :integer
    add_column :users, :notes, :text
  end
end
