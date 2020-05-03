class Api::WaszakController < ApplicationController
  def index
    render 'index.json.jb'
  end
end
