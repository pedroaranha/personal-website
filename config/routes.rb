PersonalWebsite::Application.routes.draw do
  get "https://github.com/pedroaranha", :as => :my_github

  root :to => 'home#index'
end
