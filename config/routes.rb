Rails.application.routes.draw do
  resources :teams
  root to: "teams#home"
end
