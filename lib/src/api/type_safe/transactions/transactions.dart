import 'package:xoxno_sdk/src/api/raw/transactions/transactions.dart';
import 'package:xoxno_sdk/src/api/swagger/generated/xoxno.models.swagger.dart';

class TransactionsTypeSafeApi {
  final TransactionsRawApi _api;

  const TransactionsTypeSafeApi(this._api);

  // TODO(kevin): missing return type
  Future<dynamic> transactions({
    required final String txHash,
    final bool withResults = false,
  }) async {
    final data = await _api.transactions(
      txHash: txHash,
      withResults: withResults,
    );
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> transactionStatus({required final String txHash}) async {
    final data = await _api.transactionStatus(txHash: txHash);
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> createTransaction({
    required final TransactionCreate transaction,
  }) async {
    final data = await _api.createTransaction(body: transaction.toJson());
    return data;
  }

  // TODO(kevin): missing return type
  // TODO(kevin): missing body
  Future<dynamic> batchTransactions() async {
    final data = await _api.batchTransactions(body: []);
    return data;
  }
}
