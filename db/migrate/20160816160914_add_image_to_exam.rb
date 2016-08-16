class AddImageToExam < ActiveRecord::Migration
  def change
    add_column :exams, :image, :string
  end
end
