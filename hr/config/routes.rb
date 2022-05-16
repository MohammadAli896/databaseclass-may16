Rails.application.routes.draw do
  resources :resumes
  get 'welcome/index'
 
  root 'welcome#index'
  
  
  resources :resumes do
    resources :skills
  end
  
    resources :resumes do
    resources :languages
  end
end