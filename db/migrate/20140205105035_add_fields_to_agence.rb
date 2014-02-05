class AddFieldsToAgence < ActiveRecord::Migration
  def change
    add_column :agences, :email, :string


  end
end
