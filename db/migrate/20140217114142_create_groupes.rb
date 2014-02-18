class CreateGroupes < ActiveRecord::Migration
  def change
    create_table :groupes do |t|
      t.string :nom
      t.string :num_rue
      t.string :type_voie
      t.string :adresse
      t.string :cp
      t.string :ville
      t.string :tel
      t.string :fax
      t.string :email
      t.string :contact_civilite
      t.string :contact_prenom
      t.string :contact_nom
      t.string :sitret

      t.timestamps
    end
  end
end
