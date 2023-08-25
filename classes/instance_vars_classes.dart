
// # Instance variables

class Point {
  double? x; // Declare instance variable x, initially null.
  double? y; // Declare y, initially null.
}

class ProfileMark {
  final String name;
  final DateTime start = DateTime.now();

  ProfileMark(this.name);
  ProfileMark.unnamed() : name = '';
}

void main() {
  var point = Point();
  point.x = 4; // Use the setter method for x.
  assert(point.x == 4); // Use the getter method for x.
  assert(point.y == null); // Values default to null.

  // --------------------------

  var pm = ProfileMark('Mark Levingston');
  print('${pm.name}, ${pm.start}');

  var pm_unnamed = ProfileMark.unnamed();
  print('${pm_unnamed.name}, ${pm_unnamed.start}');

}
