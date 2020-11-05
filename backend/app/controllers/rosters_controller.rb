class RostersController < ApplicationController
    def index
        rosters = Roster.all 
        render json: rosters
    end

    def show
        roster = Roster.find(params[:id])
        render json: roster
    end

    def create
        roster = Roster.create(roster_params)
        render json: roster
    end

    private
    
    def roster_params
        params.require(:roster).permit(:team_id, :bot_id)
    end
end
