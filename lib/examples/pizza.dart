// //EXAMPLE OF BUILDER ! GOOD
//
// class Pizza {
//   final String sauce;
//   final List<String> toppings;
//   final bool hasExtraCheese;
//
//   Pizza._builder(PizzaBuilder builder) :
//         sauce = builder.sauce,
//         toppings = builder.toppings,
//         hasExtraCheese = builder.hasExtraCheese;
// }
//
// class PizzaBuilder {
//   static const String neededTopping = 'cheese';
//
//   final String sauce;
//
//   PizzaBuilder(this.sauce);
//
//   List<String> toppings;
//   bool hasExtraCheese;
//
//   void setToppings(List<String> toppings) {
//     if (!toppings.contains(neededTopping)) {
//       throw 'Really, without $neededTopping? :(';
//     }
//
//     this.toppings = toppings;
//   }
//
//   Pizza build() {
//     return Pizza._builder(this);
//   }
// }
//
// void main() {
//   print('___PIZZA BBQ___');
//
//   Pizza pizza = (
//       PizzaBuilder('bbq')
//         ..setToppings(['tomato', 'cheese', 'chicken'])
//         ..hasExtraCheese = true
//   ).build();
//
//   print(pizza.sauce);           // bbq
//   print(pizza.toppings);        // [onion, cheese, chicken]
//   print(pizza.hasExtraCheese);  // true
//
//   print('___PIZZA Carbonara___');
//
//   Pizza pizza2 = (
//       PizzaBuilder('cream')
//         ..hasExtraCheese = true
//   ).build();
//
//   print(pizza2.sauce);          // cream
//   print(pizza2.toppings);       // null
//   print(pizza2.hasExtraCheese); // true
//
//   print('___PIZZA Margherita___');
//
//   Pizza pizza3 = (
//       PizzaBuilder('olive-oil')
//         ..setToppings(['PINEAPPLE', 'tomato'])
//         ..hasExtraCheese = false
//   ).build();
//   // Uncaught Error: Really, without cheese? :(
//   print(pizza3.sauce);          // No output due to Uncaught Error
//   print(pizza3.toppings);       // No output due to Uncaught Error
//   print(pizza3.hasExtraCheese); // No output due to Uncaught Error
// }