Rails.application.routes.draw do
  get 'a_propos', to: 'pages#a_propos'
  get 'blog', to: 'pages#blog'
  get 'livres_docs', to: 'pages#livres_docs'
  get 'formations', to: 'pages#formations'
  get 'facteur_humain', to: 'pages#facteur_humain'
  get 'preparation_mentale', to: 'pages#preparation_mentale'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
