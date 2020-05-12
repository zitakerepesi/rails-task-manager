Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.htmlend
  get "tasks", to: "tasks#index"
  get "tasks/:id", to: "tasks#show", as: :task
  get "task/new", to: "tasks#new"
  get "task/:id/edit", to: "tasks#edit", as: :edit_task
  patch "tasks/:id", to: "tasks#update"
  delete "tasks/:id", to: "tasks#destroy"
end
