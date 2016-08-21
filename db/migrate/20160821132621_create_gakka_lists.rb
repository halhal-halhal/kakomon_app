class CreateGakkaLists < ActiveRecord::Migration
  def change
    create_table :gakka_lists do |t|
      t.string :name
      t.integer :gakubu_id

      t.timestamps null: false
    end
  end
end
