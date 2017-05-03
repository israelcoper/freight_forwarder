Rails.application.routes.draw do
  get "about-us", to: "pages#about_us"
  root "pages#home"
end
