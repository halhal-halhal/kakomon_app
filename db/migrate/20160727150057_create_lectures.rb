class CreateLectures < ActiveRecord::Migration
  def change
    create_table :lectures do |t|
      t.string :name
      t.integer :teacher_id
      t.integer :year
      t.integer :gakubu
      t.integer :gakka
      t.integer :term
      t.integer :lec_type

      t.timestamps null: false
    end
  end
end
