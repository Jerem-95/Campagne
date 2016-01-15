class RenameColumnType < ActiveRecord::Migration
  def change
  	rename_column :contacts, :type, :compagne
  end
end
