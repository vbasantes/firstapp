Rails.application.routes.draw do

  match "/", :to => "play#index", :via => :get
  match ':controller(/:action(/:id))', :via => :get
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
