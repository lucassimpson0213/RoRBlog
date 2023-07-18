
  Rails.application.routes.draw do
    root 'posts#index'
    resources :posts

    resources :sections
    resources :paragraphs
    


  end

