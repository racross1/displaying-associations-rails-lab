Rails.application.routes.draw do
  resources :artists, :songs, only:[:index, :show, :new, :create] 
  get 'artists/:id', to: 'artist#song_count'
  get 'songs/:id', to: 'song#artist_name'
end
