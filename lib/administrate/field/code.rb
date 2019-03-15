require 'administrate/field/text'
require 'administrate/field/code/version'
require 'rails'

module Administrate
  module Field
    class Code < Administrate::Field::Text
      include CodeVersion

      class Engine < ::Rails::Engine
      end

      def to_s
        data
      end
    end
  end
end
