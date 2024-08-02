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

  Future<dynamic> batchTransactions({
    required final List<TransactionCreate> transactions,
  }) async {
    final data = await _api.batchTransactions(
        body: transactions.map((tx) => tx.toJson()).toList());
    return data
        .map((element) => BatchTransactionResponse.fromJson(element))
        .toList();
  }
}
