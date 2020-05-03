class Api::NamesController < ApplicationController
  def index
    render 'index.json.jb'
  end
end
