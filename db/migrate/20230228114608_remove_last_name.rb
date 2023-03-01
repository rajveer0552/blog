class RemoveLastName < ActiveRecord::Migration[7.0]
  def change
    remove_column :students, :last_name, :string
  end
end
