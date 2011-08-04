module Precious
  module Views
    class Home < Layout
      attr_reader :results, :ref, :page, :content

      def title
		@page.title
      end

	  def format
		@page.format
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
