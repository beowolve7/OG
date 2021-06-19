class PlayersController < ApplicationController
  def show
    @player = Player.find_by(ign: params[:id])
  end
end