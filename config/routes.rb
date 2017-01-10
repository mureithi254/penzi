Rails.application.routes.draw do
  get 'news/news'

  get 'gallery/gallery'

  get 'contact/contact'

  get 'about/about'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
