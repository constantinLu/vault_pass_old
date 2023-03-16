void checkHeight(int height, int limit) {
  if (height > limit) {
    throw Exception('Height $height is smaller than limit $limit');
  }
}