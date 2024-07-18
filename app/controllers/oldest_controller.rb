class OldestController < ApplicationController
  def index
    render({ :template => "director_templates/oldest"})
  end

