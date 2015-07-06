class ActThree < ActiveRecord::Base
  belongs_to :script
  
  attr_accessor :final_confrontation, :death, :resurrection, :sacrifice, :revelation, :climax, :resolution
end
