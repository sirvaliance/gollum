module Precious
  module Views
    class Home < Layout
      attr_reader :results, :ref

      def title
        "The Crypto Project Wiki"
      end

      def has_results
        !@results.empty?
      end
      
      def no_results 
        @results.empty?
      end
    end
  end
end
