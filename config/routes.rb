Highlights::Application.routes.draw do
 
  root :to  => 'highlights#index' 
  get "/iframe/" => "highlights#iframe"

end
