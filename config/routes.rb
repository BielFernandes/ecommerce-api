Rails.application.routes.draw do

  mount_devise_token_auth_for 'User', at: 'auth/v1/user'
  as :user do
    
  end

  namespace :admin do
    namespace :v1 do
    end
  end

  namespace :storefront do
    namespace :v1 do
    end
  end

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
