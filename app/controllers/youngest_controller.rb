class YoungestController < ApplicationController
  def index
    render({ :template => "director_templates/youngest"})
  end

