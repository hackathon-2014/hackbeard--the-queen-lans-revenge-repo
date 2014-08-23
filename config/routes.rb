Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do
    root to: "tracks#index"
   resources :tracks
   resources :events
  end
end
