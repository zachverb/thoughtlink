class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.int :size
      t.string :timezone
      t.date :duration
      t.string :subject
      t.int :year

      t.timestamps
    end
  end
end
