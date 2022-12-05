class MyExamplesController < ApplicationController
  

  def roll
    random_fortune = ["You have good luck!", "You have bad luck!", "You have AWFUL luck!"].sample
    render json: {message: "#{random_fortune}"}
  end

  def shuffle
    lotto_numbers = Array.new(6) {rand(1..60)}
    render json: {message: "Here are your winning lotto numbers!
      #{lotto_numbers}"}
  end

  def bottles
  end

end
