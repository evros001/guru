class ScriptsController < ApplicationController
  before_action :authenticate_user!

  def index
    @user = current_user
    @script = Script.new
  end

  def new
    @character = Character.new
    @script = Script.new
    @act_one = ActOne.new
    @act_two = ActTwo.new
    @act_three = ActThree.new
  end 
end
