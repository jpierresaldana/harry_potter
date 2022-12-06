class CharactersController < ApplicationController
  before_action :set_character, only: %w[show edit update destroy]

  def index
    @characters = Character.all
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_character
    @product = Character.find(params[:id])
  end
end
