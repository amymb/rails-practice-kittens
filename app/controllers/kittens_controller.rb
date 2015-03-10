class KittensController < ApplicationController

  def index
    @kittens = Kitten.all
  end


  private
  def kitten_params
    params.require(:kitten).permit(:image)
  end
end
