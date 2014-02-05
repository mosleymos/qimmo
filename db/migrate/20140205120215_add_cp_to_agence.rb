class AddCpToAgence < ActiveRecord::Migration
  def change
    add_column :agences, :cp, :string
  end
end
