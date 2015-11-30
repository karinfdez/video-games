class RemoveTournamentIdFromPlayers < ActiveRecord::Migration
  def change
    remove_column :players, :tournament_id, :integer
  end
end
