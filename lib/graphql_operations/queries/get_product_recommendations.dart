const String getProductRecommendationsQuery = r'''
query getProductRecommentationsQuery($id: ID!){
  productRecommendations(productId: $id) {
    availableForSale
    createdAt
    description
    descriptionHtml
    handle
    id
    images(first: 250) {
      edges {
        node {
          altText
          id
          url
        }
      }
    }
    onlineStoreUrl
    options(first: 50) {
      id
      name
      values
    }
    productType
    publishedAt
    tags
    title
    updatedAt
    vendor
    variants(first: 250) {
      edges {
        node {
          id
          title
          image {
            altText
            id
            url
          }
          priceV2 {
            amount
            currencyCode
          }
          compareAtPriceV2 {
            amount
            currencyCode
          }
          weight
          weightUnit
          availableForSale
          sku
          requiresShipping
          quantityAvailable
          selectedOptions {
            name
            value
           }
        }
      }
    }
  }
}
''';
