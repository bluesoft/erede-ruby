require "erede/service/transaction_service"

module EREDE
  module SERVICE
    class CreateTransactionService < TransactionService
      attr_accessor :transaction

      def initialize(store, transaction)
        super(store)
        @transaction = transaction
      end
    end
  end
end