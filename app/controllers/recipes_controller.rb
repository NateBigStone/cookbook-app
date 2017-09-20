class RecipesController < ApplicationController
  def index
    if session[:count] == nil
       session[:count] = 0

    end
    session[:count] += 1  
    @counter = session[:count] 




    @recipes = Recipe.all 
  end
  def new
    
  end
  def create
    recipe = Recipe.new(
                        title: params[:title],
                        chef: params[:chef],
                        ingredients: params[:ingredients],
                        directions: params[:directions]
                        )
    recipe.save
  end

  def show
    @recipe = Recipe.find(id: params[:id])
  end

end
