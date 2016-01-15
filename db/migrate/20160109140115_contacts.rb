class Contacts < ActiveRecord::Migration
  def change
  	create_table :contacts
  	add_column :contacts, :dev, :string
  	add_column :contacts, :type, :string
  	add_column :contacts, :periode, :string
  	add_column :contacts, :cout, :integer
  	add_column :contacts, :contact, :float
  	add_column :contacts, :devis, :float
  	add_column :contacts, :ca, :integer
  	add_column :contacts, :roi, :integer
    end
end
