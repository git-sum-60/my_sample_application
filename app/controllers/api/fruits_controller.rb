class Api::FruitsController < ApplicationController
  def index
    render "index.json.jb"
  end
end
