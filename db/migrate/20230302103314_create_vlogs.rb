class CreateVlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :vlogs do |t|
      t.string :title
      t.string :content
        t.integer :student_id
      t.timestamps
    end
  end
end
