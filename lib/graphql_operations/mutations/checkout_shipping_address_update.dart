const String checkoutShippingAddressUpdateMutation = r'''
mutation checkoutShippingAddressUpdate($checkoutId : ID!, $address1 : String, $address2 : String, $company : String, $city : String, $country : String, $firstName: String, $lastName : String, $phone : String, $province : String, $zip : String) {
  checkoutShippingAddressUpdateV2(checkoutId: $checkoutId, shippingAddress: {address1: $address1, address2: $address2, company: $company, city: $city, country: $country, firstName: $firstName, lastName: $lastName, phone: $phone, province: $province, zip: $zip}) {
    checkout {
      id
      email
      ready
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
     checkoutUserErrors {
      code
      field
      message
    }
  }
}''';
