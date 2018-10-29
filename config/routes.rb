Rails.application.routes.draw do
  get 'game/play'
  get 'game/test'
  get '/game', to: redirect('/game/play')
  root "home#index"
end
