class ChangeTypeColumn < ActiveRecord::Migration
  def change
  	change_column :contacts, :cout, :float
    change_column :contacts, :contact, :integer
    change_column :contacts, :devis, :integer
    change_column :contacts, :ca, :float
    change_column :contacts, :roi, :float
	end
end
