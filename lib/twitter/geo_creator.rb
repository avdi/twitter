require 'twitter/creator'
require 'twitter/geo/point'
require 'twitter/geo/polygon'

module Twitter
  class GeoCreator < Twitter::Creator

    class << self

      # Construct a new geo object
      #
      # @param attrs [Hash]
      # @raise [ArgumentError] Error raised when supplied argument is missing a :type key.
      # @return [Twitter::Geo]
      def new(attrs={})
        super(:type, Geo, attrs)
      end

    end

  end
end
