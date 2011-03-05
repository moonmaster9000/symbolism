module Symbolism
  module Conversions
    module Class
      def to_sym
        self.to_s.underscore.to_sym
      end

      def to_class
        self
      end
    end
  end
end

class Class
  include Symbolism::Conversions::Class
end
