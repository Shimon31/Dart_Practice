void main() {
  Set flowers = {"Rose", "lily", "Tulip", "Sunflower", "Orchid"};
  print("Original Flowers Name: $flowers");

  flowers.remove("Tulip");
  print("After Remove : $flowers");

  Set a = {1, 2, 3, 4, 5};
  Set b = {1, 2, 5, 6, 7};

  print("Union of set : ${a.union(b)}");
  print("Intersection of set : ${a.intersection(b)}");
  print("A-B of set : ${a.difference(b)}");


}
