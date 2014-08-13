Workspace::Application.routes.draw do
 get 'welcome/index'
   root 'welcome#index'
   get '/services' => 'welcome#services'
   get '/team' => 'welcome#team'
   get '/about' => 'welcome#about'
end
