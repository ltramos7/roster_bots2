class BotsController < ApplicationController
    def index
        @bots = Bot.all
    end

    def show
        @bot = Bot.find(param[:id])
    end
end
