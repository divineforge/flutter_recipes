// // ignore_for_file: avoid_print

// import 'package:flutter_recipes/rpg/mixin.dart';
// import 'package:flutter_recipes/rpg/states.dart';

// abstract class Archer with BowAndArrowMixin {
//   Archer({required ArcherState state = QuiverFullState()});
//   int arrowCount = 0;
//   ArcherState state;

//   factory Archer.create(String race) {
//     switch (race.toLowerCase()) {
//       case 'human':
//         return HumanArcher();
//       case 'orc':
//       default:
//         return OrcArcher();
//     }
//   }
//   void attack() {
//     if (arrowCount > 0) {
//       drawBow();
//       fireArrow();
//       arrowCount--;
//       print("Remaining arrows: $arrowCount");
//     } else {
//       state.reloadArrows();
//       arrowCount = 10;
//       state = QuiverFullState();
//     }
//   }
// }

// class HumanArcher extends Archer {
//   @override
//   void drawBow() {
//     print("Human Archer Drawing bow");
//   }
// }

// class OrcArcher extends Archer {
//   @override
//   void drawBow() {
//     print("Orc Archer Drawing bow");
//   }
// }
