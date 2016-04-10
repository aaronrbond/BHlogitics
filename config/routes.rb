Rails.application.routes.draw do


  match '/contacts', to:'contacts#new', via: 'get'
  resources "contacts", only: [:new, :create]
  root :to => "welcome#index"
end
