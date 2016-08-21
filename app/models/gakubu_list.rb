class GakubuList < ActiveRecord::Base
  has_many :gakka_list, dependent: :destroy
end
