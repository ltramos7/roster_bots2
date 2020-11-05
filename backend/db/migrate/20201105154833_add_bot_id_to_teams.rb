class AddBotIdToTeams < ActiveRecord::Migration[6.0]
  def change
    add_column :teams, :bot_id, :integer
  end
end
