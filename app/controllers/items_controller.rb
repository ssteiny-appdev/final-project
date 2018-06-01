class ItemsController < ApplicationController
  def index

    render("items_templates/index.html.erb")
  end

  def show
    
    render("items_templates/show.html.erb")
  end

  def new_form
    render("items_templates/new.html.erb")
  end

  def create_row
    
    redirect_to("/items")
  end

  def edit_form
    
    render("items_templates/edit_form.html.erb")
  end

  def update_row
    
    
    redirect_to("/items/" + the_id)
  end

  def destroy_row
    
    
    redirect_to("/items")
  end
end