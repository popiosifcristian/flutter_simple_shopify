const String getCollectionsByIdsQuery = r'''
query getCollectionsByIds($ids: [ID!]!){
  nodes(ids: $ids) {
    ... on Collection {
      id
      handle
      description
      descriptionHtml
      image {
        src
        url
        id
        altText
      }
      title
      updatedAt
    }
  }
}''';

