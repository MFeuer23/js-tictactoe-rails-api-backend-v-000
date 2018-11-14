class GamesController < ApplicationController
  # Add your GamesController code here
  def index
  end
  
  def show
  end
  
  def update
  end
  
  def create
    blank_state = ["", "", "", "", "", "", "", "", ""].to_json
    Game.create(state: blank_state)
    render "home/index"
  end
end
