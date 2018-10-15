Rails.application.routes.draw do
  resources :songs, only: [:index, :show, :new, :edit]
end
resources :songs
end
