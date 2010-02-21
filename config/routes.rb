ActionController::Routing::Routes.draw do |map|
  map.resources :todos, :except => [:index, :show]

  map.root :controller => "home"
end
