class TasksController < ApplicationController

  def task
    @task = task.all
  end
end
