

extension currencyConverter on double {

  //display in euros
  String displayPriceInEuros() {
    return this.toStringAsFixed(0) + " €";
  }

  //display in dollars
  String displayPriceInDollars() {
    return "\$ " + this.toStringAsFixed(0);
  }

}