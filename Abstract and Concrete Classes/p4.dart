abstract class Furniture {
  String dimensions();
}

class Table extends Furniture {
  String length;
  String width;
  String height;

  Table(this.length, this.width, this.height);

  @override
  String dimensions() {
    return "Table dimensions: $length x $width x $height";
  }
}

class Chair extends Furniture {
  String seatWidth;
  String seatDepth;
  String backHeight;

  Chair(this.seatWidth, this.seatDepth, this.backHeight);

  @override
  String dimensions() {
    return "Chair dimensions: $seatWidth x $seatDepth, Back $backHeight";
  }
}

void main() {
  var table = Table("60cm", "90cm", "75cm");
  var chair = Chair("40cm", "40cm", "90cm");

  print(table.dimensions());
  print(chair.dimensions());
}
