class Logline < ActiveRecord::Base
  belongs_to :user
  attr_accessor :description
end
