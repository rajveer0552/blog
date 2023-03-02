class AddAttrsToStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :adress, :string
    add_column :students, :mobile_number, :integer
    add_column :students, :age, :integer
  end
end
