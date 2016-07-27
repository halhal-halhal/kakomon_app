class CreateExams < ActiveRecord::Migration
  def change
    create_table :exams do |t|
      t.integer :lecture_id
      t.integer :user_id
      t.integer :year
      t.integer :season

      t.timestamps null: false
    end
  end
end
