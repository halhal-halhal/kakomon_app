class Teacher < ActiveRecord::Base
  has_many :teach_relations, dependent: :destroy
  has_many :lectures, through: :teach_relations

end
