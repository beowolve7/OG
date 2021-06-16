class PagesController < ApplicationController
  def home
    @players = Player.all
  end

  def thanks; end
end