class RemoveTeamIdFromBots < ActiveRecord::Migration[6.0]
  def change
    remove_column :bots, :team_id, :integer
  end
end
