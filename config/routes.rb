Rails.application.routes.draw do
  get 'login/create'
  namespace :api do
    namespace :v1 do
      resources :records
      resources :artists
    end
  end
end
