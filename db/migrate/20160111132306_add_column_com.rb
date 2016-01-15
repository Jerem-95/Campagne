class AddColumnCom < ActiveRecord::Migration
  def change
  	add_column :contacts, :commentaires, :text
  end
end
