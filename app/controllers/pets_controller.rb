class PetsController < ApplicationController
  def index
    @pets = Pet.all.includes(:donations)
  end
end
