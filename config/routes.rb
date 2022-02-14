Rails.application.routes.draw do

    #Controller_Index

  get '/', to: 'index#home_page'
  get '/register', to: 'index#register_page'
  get '/team', to: 'index#team_page'
  get '/contact', to: 'index#contact_page'

    #Controller_User
  get '/user/:id', to: 'user#user_entry_page'

end
