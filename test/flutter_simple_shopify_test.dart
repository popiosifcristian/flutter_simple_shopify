import 'package:flutter_simple_shopify/models/src/product/price/price.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Test price formatting', () {
    Price price = Price.fromJson({
      'amount': '1.0',
      'currencyCode': 'EUR',
    });
    expect(price.amount, 1.0);
    expect(price.currencyCode, 'EUR');
    expect(price.formattedPrice, '1 €');
  });
}
