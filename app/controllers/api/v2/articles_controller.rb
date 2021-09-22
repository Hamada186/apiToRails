module Api
  module V2

    class ArticlesController < ApplicationController

      def index
        getApi = GetApi.new()
        render json: getApi.get()
      end
    end
  end
end