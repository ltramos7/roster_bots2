class AddRosterIdToBots < ActiveRecord::Migration[6.0]
  def change
    add_column :bots, :roster_id, :integer
  end
end
