class PlayersController < ApplicationController
    def index
        @players = Player.all
        render json: @players
    end

    def create
        player = Player.new(player_params)
        if player.save
            render json: PlayerSerializer.new(player)
        end
    end
    private 
    def player_params
        params.require(:player).permit(:name, :score, :game_id)
    end
end
