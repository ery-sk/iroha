# frozen_string_literal: true

module Api
  module V1
    class IrohaController < ApplicationController
      def callback
        Post.new posted_params
      end

      private

      def posted_params
        params.permit(*keys)
      end
    end
  end
end
