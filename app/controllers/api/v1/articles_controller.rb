module Api
  module V1

    class ArticlesController < ApplicationController
      def index
        render json: {"message":"test articlaaaes"}
      end
    end
  end
end