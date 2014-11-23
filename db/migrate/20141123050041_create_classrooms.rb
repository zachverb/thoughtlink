class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.integer :size
      t.string :timezone
      t.string :subject
      t.integer :grade

      t.timestamps
    end
  end
end
