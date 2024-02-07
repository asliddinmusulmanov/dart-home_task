abstract class Connectivity {
  factory Connectivity() => RealWebServer();
  double? checkConnectivity(String type);
}
class FakeWebServer implements Connectivity {
  @override
  double? checkConnectivity(String type) {
    return 40.0;
  }
}
class RealWebServer implements Connectivity {
  @override
  double? checkConnectivity(String type) {
    return 50.0;
  }
}
void main(List<String> args) {
  Connectivity connectivity = Connectivity();
  print(connectivity.checkConnectivity("Uztelecom✔"));

  FakeWebServer fakeWebServer = FakeWebServer();
  print(fakeWebServer.checkConnectivity("Beeline"));
}
