class MyExamplesController < ApplicationController
  

  def roll
    random_fortune = ["You have good luck!", "You have bad luck!", "You have AWFUL luck!"].sample
    render json: {message: "#{random_fortune}"}
  end

  def shuffle
    render json: {message: "hello"}
  end
end
