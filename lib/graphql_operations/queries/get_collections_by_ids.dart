const String getCollectionsByIdsQuery = r'''
query getCollectionsByIds($ids: [ID!]!){
  nodes(ids: $ids) {
    ... on Collection {
      id
      description
      handle
      descriptionHtml
      image {
        src
        originalSrc
        id
        altText
      }
      title
      updatedAt
    }
  }
}''';

