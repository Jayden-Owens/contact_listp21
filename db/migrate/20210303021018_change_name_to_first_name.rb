class ChangeNameToFirstName < ActiveRecord::Migration[6.1]
  def change

    #rename_comlumn :tables, #col, #newcol

    rename_column :contacts, :name, :first_name
  end
end
