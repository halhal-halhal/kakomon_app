class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :mail
      t.integer :year
      t.integer :gakubu
      t.integer :gakka

      t.timestamps null: false
    end
  end
end
