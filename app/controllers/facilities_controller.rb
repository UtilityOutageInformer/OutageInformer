class FacilitiesController < ApplicationController
  # def create
  #   @facility = Facility.new(params[:facility])
  #
  #   @facility.save
  #   redirect_to @facility
  # end

  private
  def facility_params
    params.require(:facility).permit(:subscribe)
  end
end
