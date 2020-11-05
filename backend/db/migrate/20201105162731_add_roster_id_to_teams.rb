class AddRosterIdToTeams < ActiveRecord::Migration[6.0]
  def change
    add_column :teams, :roster_id, :integer
  end
end
