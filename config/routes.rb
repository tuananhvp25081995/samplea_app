Rails.application.routes.draw do
  get 'staticpages/home'
  get 'staticpages/help'
  get 'staticpages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'staticpages#home'
end
