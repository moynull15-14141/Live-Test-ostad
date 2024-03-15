void applyPriceDiscount(
    List<Map<String, dynamic>> fruits, double discountPercentage) {
  double discountFactor = 1 - (discountPercentage / 100);
  for (var fruit in fruits) {
    fruit['price'] *= discountFactor;
  }
}
