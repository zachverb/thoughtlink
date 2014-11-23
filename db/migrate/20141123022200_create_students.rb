class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.int :age
      t.string :gender
      t.int :year

      t.timestamps
    end
  end
end
