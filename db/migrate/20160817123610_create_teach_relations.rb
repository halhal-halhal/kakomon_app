class CreateTeachRelations < ActiveRecord::Migration
  def change
    create_table :teach_relations do |t|
      t.integer :teacher_id
      t.integer :lecture_id

      t.timestamps null: false
    end
  end
end
