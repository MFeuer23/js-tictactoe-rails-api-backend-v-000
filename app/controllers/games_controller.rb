class GamesController < ApplicationController
  # Add your GamesController code here
  def index
  end
  
  def show
  end
  
  def update
  end
  
  def create
    Game.create(state: ["", "", "", "", "", "", "", "", ""])
    render "home/index"
  end
end
