Rails.application.routes.draw do
  # get 'questions/ask'
  # get 'questions/answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask', as: :ask
  post 'answer', to: 'questions#answer', as: :answer
end

# Prefix           Verb URI Pattern                 Controller#Action
# questions_ask    GET  /questions/ask(.:format)    questions#ask
# questions_answer GET  /questions/answer(.:format) questions#answer

# Rails.application.routes.draw do
#   get 'about', to: 'pages#about', as: :about
#   get 'contact', to: 'pages#contact', as: :contact
# end

# Prefix        Verb  URI Pattern         Controller#Action
# pages_about   GET   /about(.:format)    pages#about
# pages_contact GET   /contact(.:format)  pages#contact
