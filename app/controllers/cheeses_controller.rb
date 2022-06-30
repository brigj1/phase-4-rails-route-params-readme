class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    #byebug
    cheese = Cheese.find(params[:id])
    render json: cheese
  end

  def dum
    #byebug
    #cheese = Cheese.find(params[:id])
    blah = "extra param is #{params[:dummy]}"
    render json: blah
  end
end
