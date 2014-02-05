class AgencesController < ApplicationController

  def index
    @agence = Agence.find(1)
    @agences = Agence.all

  end


end
