class PlayersController < ApplicationController
  def index
    @players = Player.order(ranking: :desc)
  end
end
