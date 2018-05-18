# class IngredientsController < ApplicationController

#   def create
#     @ingredient = Ingredient.new(ingredient_params)
#     @ingredient.save
#     if @ingredient.save
#       redirect_to cocktail_path(@cocktail)
#     else
#       render 'ingredients/create'
#     end
#   end

#   private

#   def ingredient_params
#     params.require(:ingredient).permit(:name)
#   end
# end
