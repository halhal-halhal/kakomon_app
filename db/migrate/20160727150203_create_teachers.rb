class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.integer :lecture_id
      t.integer :gakubu
      t.integer :gakka

      t.timestamps null: false
    end
  end
end
