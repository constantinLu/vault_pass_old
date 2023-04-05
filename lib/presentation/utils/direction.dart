enum Direction with DirectionHelper {
  left,
  right,
}

mixin DirectionHelper {
  bool isRight() {
    return this == Direction.right;
  }
}
