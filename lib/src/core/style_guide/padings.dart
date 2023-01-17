abstract class CustomPadding {
  final double;

  CustomPadding({this.double});
}

class CustomPaddingImpl implements CustomPadding {
  @override
  get double => 8.5;
}
