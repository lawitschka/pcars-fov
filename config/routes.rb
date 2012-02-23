CarsFovCalc::Application.routes.draw do

  post "calculate", :to => "fov#show", :as => :calc_fov
  root :to => "fov#index"

end
