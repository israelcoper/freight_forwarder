Rails.application.routes.draw do
  get "contact-us", to: "pages#contact_us"
  get "services", to: "pages#services"
  get "about-us", to: "pages#about_us"
  root "pages#home"
end
