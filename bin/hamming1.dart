void main(List<String> arguments) {
  var strand1 = 'GAGCCTACTAACGGGAT';
  var strand2 = 'CATCGTAATGACGGCCT';
  var distance = 0;

  if (strand1.length != strand2.length) {
    print('Length of both strands must be equal');
  } else {
    for (var i = 0; i < strand1.length; i++) {
      if (strand1[i] != strand2[i]) {
        distance++;
      }
    }
    print('Distance is $distance');
  }
}
