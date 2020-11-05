class RostersController < ApplicationController
    def index
        rosters = Roster.All 
        render json: roster
    end

    def show
        roster = Roster.find(params[:id])
        render json: roster
    end

    def create
        roster = Roster.create(roster_params)
    end

    private
    
    def roster_params
        params.require(:roster).permit(:team_id, :bot_id)
    end
end
