// ignore_for_file: avoid_print

abstract class ArcherState {
  void reloadArrows();
  void drawBow();
  void fireArrow();
}

class QuiverFullState implements ArcherState {
  int arrowCount = 0;

  @override
  void reloadArrows() {
    print("Quiver already full. Arrow count: $arrowCount");
  }

  @override
  void drawBow() {
    print("Drawing bow");
  }

  @override
  void fireArrow() {
    print("Firing arrow");
    arrowCount--;
    print("Remaining arrows: $arrowCount");
  }
}

class QuiverEmptyState implements ArcherState {
  int arrowCount = 0;
  @override
  void reloadArrows() {
    arrowCount += 10;
    print("Reloading arrows. Arrow count: $arrowCount");
  }

  @override
  void drawBow() {
    print("Cannot fire, quiver is empty. Please reload arrows.");
  }

  @override
  void fireArrow() {
    print("Cannot fire, quiver is empty. Please reload arrows.");
  }
}
