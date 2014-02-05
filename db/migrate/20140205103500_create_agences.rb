class CreateAgences < ActiveRecord::Migration
  def change
    create_table :agences do |t|
      t.string :raison_sociale
      t.string :responsable
      t.string :telephone
      t.string :progouinon

      t.timestamps
    end
  end
end
