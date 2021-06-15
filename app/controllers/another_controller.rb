class AnotherController < ApplicationController
  def index
    @greeting = 'Good morning'
    @id = params[:id]
    @pickColor = params[:pickColor]
    @pickCar = params[:pickSedan]
  end

  def update
  end

  def edit
  end

  def hello
  end
end
