class Api::DesksController < ApplicationController
  def index
    render 'index.json.jb'
  end
end
