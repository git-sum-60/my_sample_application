class Api::McdonaldController < ApplicationController
  def index
    render 'index.json.jb'
  end
end
