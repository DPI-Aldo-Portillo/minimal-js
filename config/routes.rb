Rails.application.routes.draw do
  root "misc#home"

  get("/j_query", :controller => "misc", :action => "j_query")
end
