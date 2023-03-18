class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :noustrouver, :apropos]

  def home
  end

  def noustrouver
    @coffees = Coffee.all
    @coffe = Coffee.new
    @markers = @coffees.geocoded.map do |coffee|
      {
        lat: coffee.latitude,
        lng: coffee.longitude
      }
    end
  end

  def apropos
  end
end
