class Division{
  late double numerator;
  late double denominator;
  Division(this.numerator, this.denominator);

  double divide(){
    if(denominator == 0){
      throw Exception("Denominator cannot be zero");
    }
    return numerator / denominator;
  }
}