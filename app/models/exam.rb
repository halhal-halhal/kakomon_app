class Exam < ActiveRecord::Base
  mount_uploader :image, ImageUploader

  has_meny :posting_relations, dependent: :destroy
  has_meny :users, through: :posting_relations

  has_meny :exam_relations, dependent: :destroy
  has_meny :lectures, through: :exam_relations
end
