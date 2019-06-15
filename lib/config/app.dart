
import 'package:blockpass/data/models/user.dart';

class AppConfig {
  
  static final AppConfig _appConfig = new AppConfig._internal();
  
  String baseURL = 'http://localhost:8000/api';
  List<String> eosChains = ['Mainnet', 'Kylin Testnet', 'Jungle Testnet'];
  Map<String, String> eosChainURL = {
    'Mainnet': 'https://api.eosnewyork.io',
    'Kylin Testnet': 'http://kylin.fn.eosbixin.com',
    'Jungle Testnet': 'http://85.214.253.244:8888',
  };
  Map<String, String> eosContracts = {
    'Mainnet': '',
    'Kylin Testnet': '',
    'Jungle Testnet': 'trongdth1234',
  };

  User user;

  factory AppConfig() {
    return _appConfig;
  }

  AppConfig._internal();
}

final app = AppConfig();