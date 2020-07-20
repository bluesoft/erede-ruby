module EREDE
  module SERVICE
    class TransactionService
      attr_accessor :store

      def initialize(store)
        @store = store
      end

      def execute
        raise NotImplementedError
      end
    end
  end
end