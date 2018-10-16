require "rails/rails"
require "pry"

module Mygem
  module Generators
    class InstallGenerator < Rails::Generators::Base

      # namespace "mygem:install"

      def process
        binding.pry
      end

    end
  end
end