void checkHeight(int height, int limit) {
  if (height > limit) {
    throw Exception('Height $height is bigger than limit $limit');
  }
}