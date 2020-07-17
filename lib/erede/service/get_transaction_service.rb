module EREDE
  module SERVICE
    class GetTransactionService < TransactionService
      attr_accessor :store

      def initialize(store)
        @store = store
      end
    end
  end
end