class RemoveCpFromAgence < ActiveRecord::Migration
  def change
    remove_column :agences, :cp, :string
  end
end
