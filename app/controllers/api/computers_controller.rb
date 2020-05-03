class Api::ComputersController < ApplicationController
  def index
    render "index.json.jb"
  end
end
