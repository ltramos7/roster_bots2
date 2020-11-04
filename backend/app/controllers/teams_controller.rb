class TeamsController < ApplicationController
    def index
        @teams = Team.all
    end

    def show
        @team = Team.find(param[:id])
    end
end
