Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check


  get "tasks", to: "tasks#index"
  get "tasks/new", to: "tasks#new", as: :new_task
  post "tasks", to: "tasks#create"
  get "tasks/:id", to: "tasks#show", as: :task
end
