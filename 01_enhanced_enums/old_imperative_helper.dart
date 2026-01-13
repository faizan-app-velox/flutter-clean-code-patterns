enum Status { pending, active, banned }

// ❌ Logic is separated from Data.
// You need a helper function with a switch.
Color getColor(Status status) {
  switch (status) {
    case Status.pending: return Colors.grey;
    case Status.active: return Colors.green;
    case Status.banned: return Colors.red;
  }
}

// Usage
final color = getColor(myStatus);
