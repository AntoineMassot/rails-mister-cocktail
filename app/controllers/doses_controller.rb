class DosesController < ApplicationController

  def new
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new
  end

  def create
    raise
    @cocktails = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new
  end

#  def destroy
#  end

end
