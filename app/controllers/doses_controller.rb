class DosesController < ApplicationController
	before_action :set_doses, only: [:show, :edit, :update, :destroy]
	
  def new
    @dose = Dose.new
    @cocktail = Cocktail.find(params["cocktail_id"])
  end

  def create
    
    @dose = Dose.new(dose_params)
    @cocktail = Cocktail.find(params["cocktail_id"])
    @dose.cocktail = @cocktail
    if @dose.save
      redirect_to cocktail_path(@cocktail)
    else
      render :new
    end
  end

  def destroy
    @dose.destroy
    redirect_to cocktail_path(@dose.cocktail)
  end

  private

  def dose_params
    params.require(:dose).permit(:description, :ingredient_id)
  end

end
