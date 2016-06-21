class CreatePlayersTable < ActiveRecord::Migration
  def change
    create_table :players_tables do |t|
      t.string :name
      t.float :gamesplayed
      t.float :minutespg
      t.float :pointspg
      t.float :fgpct
      t.float :threeptpct
      f.float :ftpct
      t.float :reboundspg
      t.float :trueshootingpct
      t.float :assistratio
      t.float :turnoverratio
      t.float :usage
      t.float :per
      t.references :team, index: true, foreign_key: true
    end
  end
end
