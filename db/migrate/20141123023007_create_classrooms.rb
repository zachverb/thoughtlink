class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.integer :size
      t.string :timezone
      t.date :duration
      t.string :subject
      t.integer :year

      t.timestamps
    end
  end
end
