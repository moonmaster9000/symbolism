module Symbolism
  module Conversions
    module Symbol
      def to_class
        self.to_s.camelize.constantize
      end
    end
  end
end

class Symbol
  include Symbolism::Conversions::Symbol
end
