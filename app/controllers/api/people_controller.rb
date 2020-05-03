class Api::NamesController < ApplicationController
  def index
    @people = {
      name: "Brian",
      name: "Jonathan",
      name: "Brian",
      name: "Yossi",
      name: "Julia",
      name: "Ryan",
      name: "Ariany",
      name: "Nikki",
      name: "Cale",
      name: "Moreno",
      name: "Sean",
      name: "Chikondi",
    }    
    render 'people_index.json.jb'
  end
end
