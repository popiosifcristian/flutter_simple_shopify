const String getCheckoutOrderId = r'''
query($id: ID!){
  node(id: $id) {
    ... on Checkout {
      id
      completedAt
      order {
        id
      }
    }
  }
}''';