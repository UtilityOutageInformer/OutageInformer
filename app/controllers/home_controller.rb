class HomeController < ApplicationController
  def index
  end

  def create
    binding.pry
    @service = Service.new(service_params)
    @service.save
    flash[:success] = 'Thank you for the response.'
    # redirect_to root_path
  end

  private
  def service_params
    params.require(:service).permit(:subscribe)
  end
end
