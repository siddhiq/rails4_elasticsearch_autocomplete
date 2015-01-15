Rails.application.routes.draw do
  resources :books do
    collection do
      get :autocomplete
    end
  end

  root to: 'books#index'
end
