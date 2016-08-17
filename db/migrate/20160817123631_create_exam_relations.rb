class CreateExamRelations < ActiveRecord::Migration
  def change
    create_table :exam_relations do |t|
      t.integer :exam_id
      t.integer :lecture_id

      t.timestamps null: false
    end
  end
end
