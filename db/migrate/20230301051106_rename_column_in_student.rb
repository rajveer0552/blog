class RenameColumnInStudent < ActiveRecord::Migration[7.0]
  def change
    rename_column :students, :mobile_number, :dob
  end
end
