Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :lessons
  resources :reviews, only: [:create]

end


# get 'users/profile', to: 'users#show', as: :user

#   resources :lessons, only: [:new, :create, :index, :show, :destroy] do
#     collection do
#       get 'category/:category', to: "lessons#index"
#     end
#     resources :meetings, only: [:create]
#     resources :reviews, only: [:create]
#   end
#   resources :meetings, only: [:show, :destroy, :update]
# end
