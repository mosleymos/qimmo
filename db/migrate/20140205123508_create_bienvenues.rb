class CreateBienvenues < ActiveRecord::Migration
  def change
    create_table :bienvenues do |t|

      t.timestamps
    end
  end
end
