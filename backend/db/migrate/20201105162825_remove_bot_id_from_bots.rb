class RemoveBotIdFromBots < ActiveRecord::Migration[6.0]
  def change
    remove_column :bots, :bot_id, :integer
  end
end
