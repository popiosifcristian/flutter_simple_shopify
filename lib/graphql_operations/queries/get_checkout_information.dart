const String getCheckoutInfo = r'''
query($id: ID!){
  node(id: $id) {
    ... on Checkout {
      id
      ready
      email
      appliedGiftCards {
        amountUsed {
          amount
          currencyCode
        }
        balance {
          amount
          currencyCode
        }
        id
      }
      requiresShipping
      shippingLine {
        handle
        price {
          amount
          currencyCode
        }
        title
      }
      availableShippingRates {
        ready
        shippingRates {
          handle
          title
          price {
            amount
            currencyCode
          }
        }
      }
      shippingAddress {
        address1
        address2
        city
        company
        country
        countryCodeV2
        firstName
        formattedArea
        id
        lastName
        latitude
        longitude
        name
        phone
        province
        provinceCode
        zip
      }
      completedAt
      createdAt
      currencyCode
      lineItems(first: 10) {
        edges {
          node {
            id
            quantity
            title
             customAttributes {
                key
                value
            }
            discountAllocations {
              allocatedAmount {
                amount
                currencyCode
              }
            }
            variant {
              id
              price {
                amount
                currencyCode
              }
              title
              image {
                altText
                originalSrc
                id
              }
              compareAtPrice {
                amount
                currencyCode
              }
              weight
              weightUnit
              availableForSale
              sku
              requiresShipping
            }
          }
        }
      }
      note
      webUrl
      updatedAt
      totalTax {
        amount
        currencyCode
      }
      totalPrice {
        amount
        currencyCode
      }
      taxesIncluded
      taxExempt
      subtotalPrice {
        amount
        currencyCode
      }
      orderStatusUrl
      order {
        id
      }
    }
  }
}
''';

/* 

 */
