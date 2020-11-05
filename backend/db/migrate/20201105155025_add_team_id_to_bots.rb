class AddTeamIdToBots < ActiveRecord::Migration[6.0]
  def change
    add_column :bots, :team_id, :integer
  end
end
