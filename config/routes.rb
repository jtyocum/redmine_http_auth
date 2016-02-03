RedmineApp::Application.routes.draw do
  match 'httpauth-login', :to => 'welcome#index', via: [:get, :post]
  match 'httpauth-selfregister', :to => 'registration#register', via: [:get, :post]
end
