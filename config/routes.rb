Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "main#index"
  get "about", to: "main#about"
  get "services", to: redirect('/404')
  get "services/hardware", to: "services#hardware"
  get "services/support", to: "services#support"
  get "services/network", to: "services#network"
  get "services/IPphone", to: "services#IPphone"
  get "services/cloud", to: "services#cloud"
  get "services/security", to: "services#security"
end
