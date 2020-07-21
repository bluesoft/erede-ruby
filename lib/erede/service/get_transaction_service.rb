require "erede/service/transaction_service"

module EREDE
  module SERVICE
    class GetTransactionService < TransactionService

      def initialize(store)
        super(store)
      end
    end
  end
end