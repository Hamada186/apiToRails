module Api
  module V1

    class ArticlesController < ApplicationController
      def index
        render plain: "test articlaaaes"
      end
    end
  end
end