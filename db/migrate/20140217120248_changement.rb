class Changement < ActiveRecord::Migration
  def change
    rename_column(:groupes, :sitret, :siret)
  end
end
