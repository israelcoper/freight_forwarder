Rails.application.routes.draw do
  get "services", to: "pages#services"
  get "about-us", to: "pages#about_us"
  root "pages#home"
end
