class PagesController < ApplicationController
  def about
  end

  def contact
  end

  def home
  	@categories = %w(sushi french italian)
  end
end
