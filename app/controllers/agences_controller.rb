class AgencesController < ApplicationController



  def index
    @search = Agence.search(params[:q])
    @agences = @search.result

  end


  def show
    @agence = Agence.find(params[:id])
  end

  def edit
    @agence = Agence.find(params[:id])
  end

  def update
    # Dans un premier temps, on réactive la donnée concernée
    @agence = Agence.find(params[:id])
    # On déclare une variable qui déclare les rubriques autorisées à passer
    agence_params = params.require(:agence).permit(:raison_sociale, :responsable, :telephone, :progouinon, :created_at, :updated_at,
                                                   :email, :rappelerouinon, :adresse, :cp, :rappel, :rappelouinon, :groupe_id)
    # On met à jour la référence concernée (@agence.update)en mettant à jour les paramètres concernés
    @agence.update(agence_params)
    redirect_to @agence
  end


  def new
    @agence = Agence.new
  end

  def create
    # à la diférence de update, on a pas encore d'id, donc on ne peux pas rappeler laligne par son id
    # On déclare une variable qui déclare les rubriques autorisées à passer
    agence_params = params.require(:agence).permit(:raison_sociale, :responsable, :telephone, :progouinon, :created_at, :updated_at,
                                                   :email, :rappelerouinon, :adresse, :cp, :rappelouinon, :groupe_id)
    # On rajoute la référence concernée (@movie.new)en mettant à jour les paramètres concernés
    @agence = Agence.create(agence_params)
    #@agence.save
    redirect_to @agence
  end


end
