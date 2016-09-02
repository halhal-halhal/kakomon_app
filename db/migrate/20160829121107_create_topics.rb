class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :name
      t.integer :tag
      t.text :main_text
      t.text :sub_text

      t.timestamps null: false
    end
  end
end
