class CreatePlayedGames < ActiveRecord::Migration[6.0]
  def change
    create_table :played_games do |t|
      t.integer :game_id
      t.integer :user_id 
      t.timestamps
    end
  end
end
