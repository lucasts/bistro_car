Rails.Application.routes.draw do |map|
  #map.connect 'javascripts/bundle/:bundle.js', :controller => 'bistro_car/bundle', :action => 'show'
  match 'javascripts/bundle/:bundle.js', :to => 'bistro_car/bundle#show'
end
