Rails.application.routes.draw do
  get "/sessions/:id" => "sessions#destroy", defaults: { format: 'json' }
  get "/sessions" => "sessions#create", defaults: { format: 'json' }

end
