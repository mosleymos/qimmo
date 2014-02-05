class AgencesController < ApplicationController

  def index
    @agences = Agence.all
  end

  def show
    @agence = Agence.find(params[:id])
  end

  def edit
    @agence = Agence.find(params[:id])
  end


end
