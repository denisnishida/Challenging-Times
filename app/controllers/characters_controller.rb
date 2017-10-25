class CharactersController < ApplicationController
  def all
    @characters = Character.all
  end

  def view
    @character = Character.find(params[:id])
  end
end
