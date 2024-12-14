// Поганий приклад
int x = 5;
void f() {}

// Гарний приклад
int userAge = 5;
void fetchData() {}

// Поганий приклад
// Ініціалізація змінної
int age = 25;

// Гарний приклад
// Максимально допустимий вік користувача
int maxUserAge = 120;

// Поганий приклад
void main(){print("Hello");int x=5;}

// Гарний приклад
void main() {
  print("Hello");
  
  int x = 5;
}

// Поганий приклад
void processOrder(int orderId) {
  bool isAvailable = checkAvailability(orderId);
  if (isAvailable) {
    print("Order processed");
  }
}

// Гарний приклад
void processOrder(int orderId) {
  if (isAvailable) {
    print("Order processed");
  }
}

bool checkAvailability(int orderId) {
  return true;
}

// Поганий приклад
if(isValid){print("Valid");}else{print("Invalid");}

// Гарний приклад
if (isValid) {
  print("Valid");
} else {
  print("Invalid");
}

// Поганий приклад
void processOrder(int orderId) {
  if (orderId == 0) {
    print("Order not found");
  } else {
    // Виконується інша логіка
    print("Order processed");
  }
}

// Гарний приклад
void processOrder(int orderId) {
  try {
    if (orderId == 0) throw Exception("Order not found");
    print("Order processed");
  } catch (e) {
    print(e);
  }
}

lib/
├── models/
│   └── user_model.dart
├── screens/
│   └── home_screen.dart
└── widgets/
    └── custom_button.dart