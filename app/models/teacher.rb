class Teacher < ActiveRecord::Base
  has_meny :teach_relations, dependent: :destroy
  has_meny :lectures, through: :teach_relations

end
