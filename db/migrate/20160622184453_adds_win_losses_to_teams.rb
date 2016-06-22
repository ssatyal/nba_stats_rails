class AddsWinLossesToTeams < ActiveRecord::Migration
  def change
    change_table :teams do |t|
      t.integer :wins
      t.integer :losses
    end
  end
end
