Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/fortunes", controller: "my_examples", action: "roll"

  get "/lotto", controller: "my_examples", action: "shuffle"

  get "/beer_bottles", controller: "my_examples", action: "bottles"
end
