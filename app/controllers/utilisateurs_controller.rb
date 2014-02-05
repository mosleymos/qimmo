class UtilisateursController < ApplicationController

  def index
    @utils = Utilisateur.all
  end

end
