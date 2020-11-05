class TeamsController < ApplicationController
    def index
        teams = Team.all
        render json: teams
    end

    def show
        team = Team.find(params[:id])
        render json: team
    end

    def create
        team = Team.create(team_params)
        render json: team
    end

    private

    def team_params
        params.require(:team).permit(:team_name, :email, :password_digest )
    end


end
