class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.date :duration

      t.timestamps
    end
  end
end
