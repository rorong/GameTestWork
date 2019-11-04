class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
    	t.string :title
    	t.datetime :game_time
    	t.string :home_team_logo
    	t.string :away_team_logo
    	t.integer :reach
    	t.string :league
    	t.string :channel
    	t.integer :price_per_minute, null: false, default: 0
    	t.integer :minutes_booked, null: false, default: 0
      t.timestamps
    end
  end
end
