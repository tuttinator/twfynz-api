Twfynz::Application.routes.draw do

  root to: 'api/v1/parliaments#index'

  namespace :api do
    namespace :v1 do
      resources :parties, only: [:index, :show]
      resources :parliaments, only: [:index, :show]
    end
  end
end
