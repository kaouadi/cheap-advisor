class RestaurantsController < ApplicationController

  RESTAURANTS = [
   {:name => "Dishoom", :address => "H----", :categorie => "Indian"},
   {:name => "GHJ", :address => "H----", :categorie => "European"}
  ]

  def index
  	@category = params[:food_type]
  	if @category
  		@restaurants = RESTAURANTS.select{|r| r[:categorie] == @category}
   	else
  	    @restaurants = RESTAURANTS
  	end


  end

  def create


  end
end
