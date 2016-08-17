class ExamRelation < ActiveRecord::Base
  belongs_to :exam
  belongs_to :lecture
end
