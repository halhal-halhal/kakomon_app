class Exam < ActiveRecord::Base
  mount_uploader :image, ImageUploader

  has_many :posting_relations, dependent: :destroy
  has_many :users, through: :posting_relations

  has_many :exam_relations, dependent: :destroy
  has_many :lectures, through: :exam_relations
end
