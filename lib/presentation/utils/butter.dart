void checkHeight(int height, int limit) {
  if (height > limit) {
    throw Exception('Height $height is bigger than limit $limit');
  }
}

void validate(Object? object) {
  if (object == null) {
    throw Exception('This object must not be null ${object.toString()}');
  }
}
///assert(padding != null)
