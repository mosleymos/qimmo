class AddFields2ToAgence < ActiveRecord::Migration
  def change
    add_column :agences, :adresse, :string
    add_column :agences, :cp, :string
  end
end
