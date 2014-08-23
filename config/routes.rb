Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do
    root to: "tracks#index"
   resources :tracks
   resources :events
   resources :attempts do 
   	member do
   		post :score_questions
   	end
   end
  end
end
