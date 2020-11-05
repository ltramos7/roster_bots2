class TeamsController < ApplicationController
    def index
        @teams = Team.all
    end

    def show
        @team = Team.find(param[:id])
    end

    def create
        @team= Team.create(team_params)
    end

    private

    def team_params
        params.require(:team).permit(:team_name, :email, :password_digest)
    end
end
