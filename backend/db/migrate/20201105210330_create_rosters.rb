class CreateRosters < ActiveRecord::Migration[6.0]
  def change
    create_table :rosters do |t|
      t.integer :team_id
      t.integer :bot_id

      t.timestamps
    end
  end
end
