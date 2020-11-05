class BotsController < ApplicationController
    def index
        bots = Bot.all
        render json: bots
    end

    def show
        bot = Bot.find(params[:id])
        render json: bot
    end

    def create
        bot = Bot.create(bot_params)
        render json: bot
    end

    private
    def bot_params
        params.require(:bot).permit(:bot_name, :speed, :strength, :agility)
    end
end
