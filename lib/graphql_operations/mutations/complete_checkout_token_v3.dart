const String completeCheckoutWithTokenV3 = r'''
mutation checkoutCompleteWithTokenizedPaymentV3($checkoutId: ID!, $payment: TokenizedPaymentInputV3!),  {
  checkoutCompleteFree(checkoutId: $checkoutId) {
    checkout {
      id
      completedAt
      createdAt
    }
    checkoutUserErrors {
      code
      field
      message
    }
    payment {
      amount {
        amount
        currencyCode
      }
      test
      id
    }
  }
}
''';
