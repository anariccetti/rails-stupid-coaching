Rails.application.routes.draw do
  # get 'questions/ask'
  # get 'questions/answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask', as: :ask
  post 'answer', to: 'questions#answer', as: :answer
end
