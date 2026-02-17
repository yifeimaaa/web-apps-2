Rails.application.routes.draw do
  get("/dice", {:controller => "dice", :action => "index"})
  get("/tacos", {:controller => "tacos", :action => "index"})
  get("/cards", {:controller => "cards", :action => "index"})
  get("/bitcoins", {:controller => "bitcoins", :action => "index"})

  resources "companies"
  # don't need to write the following, they are all built in under the line above 
  # get("/companies", {:controller => "companies", :action => "index"})
  # get("/companies/new", {:controller => "companies", :action => "new"})
  # get("/companies/:id", {:controller => "companies", :action => "show"})
  # post("/companies/:id", {:controller => "companies", :action => "create"})

  resources "contacts"
  # get("/contacts", {:controller => "contacts", :action => "index"})

  resources "posts"
  # get("/posts", {:controller => "posts", :action => "index"})
  # 
end
