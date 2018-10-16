require 'rails/generators'

module Mygem
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      require 'pry'

      namespace "mygem:install"

      def process
        binding.pry
      end

    end
  end
end