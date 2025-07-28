import 'package:xoxno_sdk/src/api/raw/transactions/transactions.dart';
import 'package:xoxno_sdk/src/api/swagger/generated/xoxno.models.swagger.dart';

class TransactionsTypeSafeApi {
  final TransactionsRawApi _api;

  const TransactionsTypeSafeApi(this._api);

  Future<TransactionProcessStatus> transactionStatus(
      {required final String txHash}) async {
    final data = await _api.transactionStatus(txHash: txHash);
    return TransactionProcessStatus.fromJson(data);
  }

  Future<TransactionSendResult> createTransaction({
    required final TransactionCreate transaction,
  }) async {
    final data = await _api.createTransaction(body: transaction.toJson());
    return TransactionSendResult.fromJson(data);
  }

  Future<List<TransactionCreate>> batchTransactions({
    required final List<TransactionCreate> transactions,
  }) async {
    final data = await _api.batchTransactions(
        body: transactions.map((tx) => tx.toJson()).toList());
    return data
        .map((element) => TransactionCreate.fromJson(element))
        .toList();
  }
}
