class AddGroupeId < ActiveRecord::Migration
  def change
    add_column :agences, :groupe_id, :integer
  end
end
