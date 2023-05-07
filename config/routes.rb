Rails.application.routes.draw do
  #THIS SECTION OF CODE IS FOR THE API CALLS
  namespace :api do
    namespace :v1 do
      resources :locations do
        resources :recordings
    end
  end
  # THIS SECTION OF CODE IS FOR THE HTML RENDER
   resources :locations
end
