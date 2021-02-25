class GamesController < ApplicationController
    def index
        @games = Game.all
        render json: @games
    end

    def create
        game = Game.new(game_params)
        if game.save
            render json: GameSerializer.new(game)
        end
    end
    private 
    def game_params
        params.require(:game).permit(:winner)
    end
end
