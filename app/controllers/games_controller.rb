class GamesController < ApplicationController
  # Add your GamesController code here
  def index
  end
  
  def show
  end
  
  def update
  end
  
  def create
    game = Game.create(state: ["", "", "", "", "", "", "", "", ""])
    render json: game.to_json
  end
end
