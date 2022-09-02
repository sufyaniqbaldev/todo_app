class TasksController < ApplicationController
  respond_to :html, :xml, :json
  def index
    @tasks = Task.all
    respond_with(@tasks)
  end
end
