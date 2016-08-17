class Lecture < ActiveRecord::Base
  has_meny :teach_relations, dependent: :destroy
  has_meny :teachers, through: :teach_relations

  has_meny :exam_relations, dependent: :destroy
  has_meny :exams, through: :exam_relations
end
