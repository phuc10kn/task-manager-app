class ProjectsController < ApplicationController
  layout 'application'
  def index
  end

  def new
    @project = Project.new
  end
end
