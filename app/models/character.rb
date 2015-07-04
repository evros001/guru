class Character < ActiveRecord::Base
  belongs_to :script
  attr_accessor :bio, :want, :need
end
