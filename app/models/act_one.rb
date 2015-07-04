class ActOne < ActiveRecord::Base
  belongs_to :script
  attr_accessor :hook, :setup, :enter_antagonist, :supporting_characters, :plot_goal, :gauntlet, :first_test, :inciting_incident
end
      