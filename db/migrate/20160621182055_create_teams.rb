class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :team
      t.float :pointspg
      t.float :dpointspg
      t.float :fgpct
      t.float :threeptpct
      t.float :assistspg
      t.timestamps null: false
    end
  end
end
