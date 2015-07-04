class Script < ActiveRecord::Base
  has_one :act_ones
  has_one :act_twos
  has_one :act_threes
  has_many :characters
  accepts_nested_attributes_for :act_ones
  accepts_nested_attributes_for :act_twos
  accepts_nested_attributes_for :act_threes
  accepts_nested_attributes_for :characters
end
