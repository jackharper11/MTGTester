Rails.application.routes.draw do
  get 'game/play'
  get 'game/test'
  root "home#index"
end
