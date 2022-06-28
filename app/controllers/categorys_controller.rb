class CategorysController < ApplicationController
  def index
    @categorys = Categorys.All
  end

  def show
    @category = Category.find(params[:id])
  end
  # private

  # def category_params
  #   params.require(:rental).permit(:rental_beginning, :rental_end, :pokemon_id, :user_id)
  # end
end
