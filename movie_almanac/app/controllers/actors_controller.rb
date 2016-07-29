class ActorsController < ApplicationController
  def index
  	@actors = Actor.all

  end

  def show
  	actor_id = params[:id]
  	@actor = Actor.find_by_id(actor_id)
  end

  def new
  end

  def create
  end
end
