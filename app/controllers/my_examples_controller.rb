class MyExamplesController < ApplicationController
  def roll
    render json: {message: "hello"}
  end
end
