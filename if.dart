void main() {
  // Step 1: User Details
  String name = "Rahul";
  int age = 22;
  bool isStudent = true;
  String membership = "gold";

  print("Welcome, $name!");

  if (age < 18) {
    print("Sorry, you must be at least 18 to continue.");
    return;
  } else {
    print("Age verified ");
  }

  if (membership == "basic") {
    print("You're a Basic member. Upgrade for more benefits.");
  } else if (membership == "silver") {
    print("Hello Silver Member! Enjoy your 5% discount.");
  } else if (membership == "gold") {
    print("Hello Gold Member! Enjoy your 10% discount.");
  } else if (membership == "platinum") {
    print("Welcome Platinum VIP! You get 20% off.");
  } else {
    print("Invalid membership level.");
  }

  int purchaseAmount = 2000;
  int discount =
      membership == "gold"
          ? 10
          : membership == "silver"
          ? 5
          : membership == "platinum"
          ? 20
          : 0;

  double totalAmount = purchaseAmount - (purchaseAmount * discount / 100);
  print("Original Amount: ₹$purchaseAmount");
  print("Discount Applied: $discount%");
  print("Final Amount to Pay: ₹$totalAmount");

  if (isStudent && age <= 25) {
    print("🎓 As a student, you get free shipping too!");
  }

  print("Thanks for shopping with us, $name!");
}
