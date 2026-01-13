// ✅ Enum has its own properties
enum Status {
  pending(Colors.grey, "Waiting"),
  active(Colors.green, "Active"),
  banned(Colors.red, "Banned");

  final Color color;
  final String label;
  const Status(this.color, this.label);
}

// Direct access to properties!
return Chip(
  backgroundColor: status.color,
  label: Text(status.label),
);
