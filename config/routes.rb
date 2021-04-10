Rails.application.routes.draw do
  devise_for :users
  root to: "invoices#index"

  resources :users do
    resources :invoices, except: [:index]
  end

  resources :users do
    resources :businesses
  end
end


# resources :users do
  # resources :businesses do
    # resources :invoices, except: [:index]
  # end
# end
