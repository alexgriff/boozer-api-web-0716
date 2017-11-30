module Api
  module V1
    class CocktailsController < ApplicationController
      def index
        render json: Cocktail.all.map { |c| {id: c.id, name: c.name} }
      end

      def show
        render json: Cocktail.find(params[:id])
      end

      def create
        render json: {}
      end

      def edit

      end

      def update

      end

      def destroy

      end
    end
  end
end
