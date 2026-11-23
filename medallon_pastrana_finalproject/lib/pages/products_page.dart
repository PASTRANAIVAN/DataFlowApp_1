import 'package:flutter/material.dart';
import 'package:medallon_pastrana_finalproject/models/product_list_item.dart';
import 'package:medallon_pastrana_finalproject/pages/product_list_item_view.dart';

class ProductsPage extends StatefulWidget {
  const ProductsPage({super.key});

  @override
  State<ProductsPage> createState() => _ProductsPageState();
}

class _ProductsPageState extends State<ProductsPage> {
  final List<ProductListItem> items = [
    ProductListItem(
      id: '1',
      name: 'Matcha',
      description: 'Bright green powder made from ground green tea leaves. Whisked with hot water or milk earthy, slightly sweet, and packed with energy',
      price: 45,
      imageUrl: 'assets/images/matcha.png',
    ),
    ProductListItem(
      id: '2',
      name: 'Americano',
      description: 'A smooth, rich black coffee made by diluting a shot of espresso with hot water.',
      price: 50,
      imageUrl: 'assets/images/Americano.png',
    ),
    ProductListItem(
      id: '3',
      name: 'CarameL',
      description:
          'A delicious cupcake with a variety of flavors and top toppings',
      price: 40,
      imageUrl: 'assets/images/Caramel_Iced.png',
    ),
    ProductListItem(
      id: '4',
      name: 'cupcake',
      description:
          'A delicious cupcake with a variety of flavors and top toppings',
      price: 15,
      imageUrl: 'assets/images/cupcake1.png',
    ),
    ProductListItem(
      id: '5',
      name: 'Dalgona',
      description: 'Fluffy, creamy whipped instant coffee on top of cold milk  its sweet, frothy, and looks like a cloud!',
      price: 40,
      imageUrl: 'assets/images/dalgona.png',
    ),
    ProductListItem(
      id: '6',
      name: 'Espreso',
      description: 'Strong, concentrated coffee, small & bold',
      price: 35,
      imageUrl: 'assets/images/espreso.png',
    ),
    ProductListItem(
      id: '7',
      name: 'Irish_coffee',
      description: 'Coffee + whiskey + sugar, topped with cream',
      price: 45,
      imageUrl: 'assets/images/irish_coffeee.png',
    ),
    ProductListItem(
      id: '8',
      name: 'latte',
      description: 'Espresso with lots of steamed milk, creamy & smooth',
      price: 50,
      imageUrl: 'assets/images/latte.png',
    ),
    ProductListItem(
      id: '9',
      name: 'Macchiato',
      description: 'Espresso with just a splash of milk',
      price: 45,
      imageUrl: 'assets/images/Macchiato.png',
    ),
    ProductListItem(
      id: '10',
      name: 'Matcha',
      description: 'Green tea powder, whisked earthy & energized',
      price: 40,
      imageUrl: 'assets/images/matcha.png',
    ),
    ProductListItem(
      id: '11',
      name: 'Cold Coffee',
      description: 'Smooth coffee blended with cold milk and ice, creating a refreshing and creamy drink perfect for hot days.',
      price: 40,
      imageUrl: 'assets/images/coldcoffee.jpg',
    ),
    ProductListItem(
      id: '12',
      name: 'Cortado Coffee',
      description: 'A balanced espresso mixed with an equal amount of steamed milk to soften its strong flavor while keeping its rich taste.',
      price: 35,
      imageUrl: 'assets/images/cortadocoffee.jpg',
    ),
    ProductListItem(
      id: '13',
      name: 'flat white coffee',
      description: 'A smooth espresso-based coffee topped with velvety steamed milk and a thin layer of microfoam.',
      price: 40,
      imageUrl: 'assets/images/flatwhitecoffee.jpg',
    ),
    ProductListItem(
      id: '14',
      name: 'Red Eye',
      description: 'A bold brewed coffee combined with a shot of espresso for an extra caffeine boost and stronger flavor.',
      price: 40,
      imageUrl: 'assets/images/RedEyecoffee.jpg',
    ),
    ProductListItem(
      id: '15',
      name: 'Turkish Coffee',
      description: 'Strong and rich coffee brewed traditionally with finely ground coffee beans, delivering a bold flavor and aromatic experience.',
      price: 30,
      imageUrl: 'assets/images/TurkishCoffee.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(vertical: 16),
      itemCount: items.length,
      itemBuilder: (context, index) {
        final item = items[index];
        return ProductListItemView(item: item);
      },
    );
  }
}
