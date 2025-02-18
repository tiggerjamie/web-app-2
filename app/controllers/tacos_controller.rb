class TacosController < ApplicationController

  def index
    @fillings = ["Carnitas", "Al Pastor", "Steak", "Fish", "Veggie","Choco"]

    # render :template => "tacos/index"
  end

end