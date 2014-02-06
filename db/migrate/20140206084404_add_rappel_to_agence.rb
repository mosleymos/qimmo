class AddRappelToAgence < ActiveRecord::Migration
  def change
    add_column :agences, :rappel, :datetime
  end
end
