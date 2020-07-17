require "erede/service/transaction_service"

module EREDE
  module SERVICE
    class CancelTransactionService < TransactionService
      attr_accessor :store, :transaction

      def initialize(store, transaction)
        @store = store
        @transaction = transaction
      end
    end
  end
end