class RemoveBotIdFromTeams < ActiveRecord::Migration[6.0]
  def change
    remove_column :teams, :bot_id, :integer
  end
end
