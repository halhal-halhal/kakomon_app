class Lecture < ActiveRecord::Base
  has_many :teach_relations, dependent: :destroy
  has_many :teachers, through: :teach_relations

  has_many :exam_relations, dependent: :destroy
  has_many :exams, through: :exam_relations
end
