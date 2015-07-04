class ScriptsController < ApplicationController
  before_action :authenticate_user!

  def index
    @user = current_user
    @script = Script.new
  end
end
