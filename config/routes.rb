Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :school_classes, only: [:index, :show, :new, :create, :edit, :update, :destroy]

  resources :students, only: [:index, :show, :new, :create, :edit, :update, :destroy]

  # get "/students/:id", to: "students#show"

  # get "/school_classes/new", to: "school_classes#new"

  # get "/school_classes/:id", to: "school_classes#show"

  # post "/school_classes/new", to: "school_classes#create"


end
