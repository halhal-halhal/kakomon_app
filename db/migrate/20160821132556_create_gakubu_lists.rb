class CreateGakubuLists < ActiveRecord::Migration
  def change
    create_table :gakubu_lists do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
