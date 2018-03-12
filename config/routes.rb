Rails.application.routes.draw do

  resources :student, only: :index

end
