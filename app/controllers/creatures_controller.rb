class CreaturesController < ApplicationController

  def index
    @creatures = Creature.all
  end

#   def show
#     @creatures = Creature.find(params[:id])
#   end

#   def new
#     @creature = Creature.new
#   end

#   def create
#     Creature.create creature_params
#     redirect_to creatures_path
#   end

#   def edit
#     @creatures = Creature.find(params[:id])
#   end

#   def update
#     c = Creature.find params[:id]
#     c.update creature_params
#     redirect_to creatures_path
#   end

# end



