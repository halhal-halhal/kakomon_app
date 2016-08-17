class TeachRelation < ActiveRecord::Base
  belongs_to :teacher
  belongs_to :lecture
end
