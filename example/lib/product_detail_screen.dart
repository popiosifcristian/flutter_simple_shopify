import 'package:flutter/material.dart';
import 'package:flutter_simple_shopify/flutter_simple_shopify.dart';

class ProductDetailScreen extends StatefulWidget {
  const ProductDetailScreen({Key key, @required this.product})
      : super(key: key);
  final Product product;

  @override
  _ProductDetailScreenState createState() => _ProductDetailScreenState(product);
}

class _ProductDetailScreenState extends State<ProductDetailScreen> {
  _ProductDetailScreenState(this.product);
  final Product product;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.title),
      ),
      body: ListView(
        children: <Widget>[
          product?.images?.first?.originalSource != null
              ? Image.network(
                  product.images.first.originalSource,
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 3,
                  fit: BoxFit.cover,
                )
              : Container(),
          Column(
            children: _buildProductVariants(),
          )
        ],
      ),
    );
  }

  List<Widget> _buildProductVariants() {
    final widgetList = [];
    product.productVariants.forEach((variant) => widgetList.add(ListTile(
          title: Text(variant.title),
          trailing: Text(variant.price.formattedPrice),
        )));
    return widgetList;
  }

  ///Adds a product variant to the checkout
  /*Future<void> _addProductToShoppingCart(ProductVariant variant)async{
    ShopifyCheckout shopifyCheckout = ShopifyCheckout.instance;
    String checkoutId = await shopifyCheckout.createCheckout();
    print(checkoutId);
    //Adds a product variant to a specific checkout id
    await shopifyCheckout.checkoutLineItemsReplace(checkoutId, [variant.id]);
  }*/
}
