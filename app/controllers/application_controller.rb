class ApplicationController < ActionController::Base
  def list
    @tasks = Task.all
  end
end
