class ProgrammesController < ApplicationController


  def index
    @progs = Programme.all
  end

end
