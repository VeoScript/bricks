Rails.application.routes.draw do
  get 'welcome/Index'

  root 'welcome#Index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
