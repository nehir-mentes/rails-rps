Rails.application.routes.draw do
  
  get("/", { :controller => "zebra", :action => "homepage"})

  get("/rock", { :controller => "zebra", :action => "rock"})

  get("/paper", { :controller => "zebra", :action => "paper"})

  get("/scissors", { :controller => "zebra", :action => "scissors"})
end
