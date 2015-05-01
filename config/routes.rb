Rails.application.routes.draw do
  resources :users do
    resources :funks
  end

end
