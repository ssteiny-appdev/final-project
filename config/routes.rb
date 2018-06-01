Rails.application.routes.draw do
  
    # Routes for the Bar resource:

  # CREATE
  get("/bars/new", { :controller => "bars", :action => "new_form" })
  get("/create_bar", { :controller => "bars", :action => "create_row" })

  # READ
  get("/bars", { :controller => "bars", :action => "index" })
  get("/bars/:id", { :controller => "bars", :action => "show" })

  # UPDATE
  get("/bars/:id/edit", { :controller => "bars", :action => "edit_form" })
  get("/update_bar/:id", { :controller => "bars", :action => "update_row" })

  # DELETE
  get("/delete_bar/:id", { :controller => "bars", :action => "destroy_row" })

  #------------------------------

  # Routes for the Items resource:

  # CREATE
  get("/items/new", { :controller => "items", :action => "new_form" })
  get("/create_item", { :controller => "items", :action => "create_row" })

  # READ
  get("/items", { :controller => "items", :action => "index" })
  get("/items/:id", { :controller => "items", :action => "show" })

  # UPDATE
  get("/items/:id/edit", { :controller => "items", :action => "edit_form" })
  get("/update_item/:id", { :controller => "items", :action => "update_row" })

  # DELETE
  get("/delete_item/:id", { :controller => "items", :action => "destroy_row" })

  #------------------------------

  # Routes for the Times resource:

  # CREATE
  get("/times/new", { :controller => "times", :action => "new_form" })
  get("/create_time", { :controller => "times", :action => "create_row" })

  # READ
  get("/times", { :controller => "times", :action => "index" })
  get("/times/:id", { :controller => "times", :action => "show" })

  # UPDATE
  get("/times/:id/edit", { :controller => "times", :action => "edit_form" })
  get("/update_time/:id", { :controller => "times", :action => "update_row" })

  # DELETE
  get("/delete_time/:id", { :controller => "times", :action => "destroy_row" })

  #------------------------------

  get("/", { :controller => "bars", :action => "index" })
  
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



end
