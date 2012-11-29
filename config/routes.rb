Notebook::Application.routes.draw do
  resources :notes

  root to: 'Notes#index'
  
  get '/mockup' => 'Pages#mockup'
end
