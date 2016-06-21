class ChangesPlayersTableName < ActiveRecord::Migration
  def change
    rename_table :players_tables, :players
  end
end

class RenameOldTableToNewTable< ActiveRecord::Migration
  def change

  end
end
