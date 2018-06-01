class BarsController < ApplicationController
  def index

    render("bars_templates/index.html.erb")
  end

  def show
    
    render("bars_templates/show.html.erb")
  end

  def new_form
    render("bars_templates/new.html.erb")
  end

  def create_row
    
    redirect_to("/bars")
  end

  def edit_form
    
    render("bars_templates/edit_form.html.erb")
  end

  def update_row
    
    
    redirect_to("/bars/" + the_id)
  end

  def destroy_row
    
    
    redirect_to("/bars")
  end
end
