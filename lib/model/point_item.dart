class PointItem {
  double x;
  double y;
  int index;
  bool isSelected;
  bool isError;
  bool isFirstSelected;

  PointItem({
    this.x,
    this.y,
    this.index,
    this.isSelected = false,
    this.isError = false,
    this.isFirstSelected = false,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PointItem &&
          runtimeType == other.runtimeType &&
          x == other.x &&
          y == other.y;

  @override
  int get hashCode => x.hashCode ^ y.hashCode;
}
