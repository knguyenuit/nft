
import 'package:nft/my_app.dart';
import 'package:nft/provider/global.dart' as global;

void main() async {
  //init dev Global
  global.Global(environment: global.Env.dev());
  await myMain();
}
