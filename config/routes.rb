Rails.application.routes.draw do
  # Esta es la línea que define qué se ve al entrar a "/"
  root "pages#home"

  # Tus otras rutas
  get "bienes_raices", to: "pages#bienes_raices"
  get "gym", to: "pages#gym"
  get "barber", to: "pages#barber"
  get "architecture", to: "pages#architecture"

  get "up" => "rails/health#show", as: :rails_health_check
end
