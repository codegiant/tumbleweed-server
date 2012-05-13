TumbleweedServer::Application.routes.draw do

  resources :raw_checkins

    match '/foursquare/push' => "foursquare#checkin"

    # rails autogenerated routes for scaffolding
    # TODO restrict access to admin functions, add admin flag to users
    resources :checkins
    resources :venues

end
