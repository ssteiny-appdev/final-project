class TimesController < ApplicationController
  def index

    render("times_templates/index.html.erb")
  end

  def show
    
    render("times_templates/show.html.erb")
  end

  def new_form
    render("times_templates/new.html.erb")
  end

  def create_row
    
    redirect_to("/times")
  end

  def edit_form
    
    render("times_templates/edit_form.html.erb")
  end

  def update_row
    
    
    redirect_to("/times/" + the_id)
  end

  def destroy_row
    
    
    redirect_to("/times")
  end
end