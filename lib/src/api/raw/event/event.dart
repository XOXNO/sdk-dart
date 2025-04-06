import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:logging/logging.dart';
import 'package:mime/mime.dart';
import 'package:http_parser/http_parser.dart';
import 'package:xoxno_sdk/src/api/raw/utils/http.dart';
import 'package:xoxno_sdk/src/api/client.dart' as xoxno_client;

class EventRawApi {
  final xoxno_client.Client client;

  const EventRawApi(this.client);

  Future<Map<String, dynamic>> createEvent(
      {required Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.EventRawApi.createEvent');
    logger.finest('create event');
    return genericPost(
      client,
      generateUri(path: '${client.baseUrl}/event'),
      body: json.encode(body),
      headers: {'content-type': 'application/json'},
    );
  }

  Future<Map<String, dynamic>> getEventById({required String eventId}) {
    final logger = Logger('Xoxno.EventRawApi.getEventById');
    logger.finest('get event by id');
    return genericGet(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId'),
    );
  }

  Future<Map<String, dynamic>> getEvents({
    final String filter = '',
  }) {
    final logger = Logger('Xoxno.EventRawApi.getEvents');
    logger.finest('get events');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/event/profile/query',
        queryParameters: [
          if (filter.isNotEmpty) 'filter=$filter',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> editEvent(
      {required String eventId, required Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.EventRawApi.editEvent');
    logger.finest('edit event');
    return genericPatch(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId'),
      body: json.encode(body),
    );
  }

  Future<Map<String, dynamic>> setEventProfilePicture(
      {required String eventId, required File file}) async {
    final logger = Logger('Xoxno.EventRawApi.setEventProfilePicture');
    logger.finest('set event profile picture');

    final request = http.MultipartRequest(
      'PUT',
      generateUri(path: '${client.baseUrl}/event/$eventId/profile'),
    );

    final mimeTypeStr = lookupMimeType(file.path) ?? 'image/jpeg';
    final mimeTypeParts = mimeTypeStr.split('/');
    final bytes = await file.readAsBytes();

    request.files.add(
      http.MultipartFile.fromBytes(
        'file',
        bytes,
        filename: file.path.split('/').last,
        contentType: MediaType(mimeTypeParts[0], mimeTypeParts[1]),
      ),
    );

    return genericSendRequest(client, request);
  }

  Future<Map<String, dynamic>> setEventBackgroundPicture({
    required String eventId,
    required List<int> fileBytes,
  }) {
    final logger = Logger('Xoxno.EventRawApi.setEventBackgroundPicture');
    logger.finest('set event background picture');

    final request = http.MultipartRequest(
      'PUT',
      generateUri(path: '${client.baseUrl}/event/$eventId/background'),
    );

    request.files.add(http.MultipartFile.fromBytes(
      'file',
      fileBytes,
    ));

    return genericSendRequest(client, request);
  }

  Future<Map<String, dynamic>> setEventDescription({
    required String eventId,
    required List<int> fileBytes,
  }) {
    final logger = Logger('Xoxno.EventRawApi.setEventDescription');
    logger.finest('set event description');

    final request = http.MultipartRequest(
      'PUT',
      generateUri(path: '${client.baseUrl}/event/$eventId/description'),
    );

    request.files.add(http.MultipartFile.fromBytes(
      'file',
      fileBytes,
    ));

    return genericSendRequest(client, request);
  }

  Future<Map<String, dynamic>> uploadEventDescriptionImage({
    required String eventId,
    required List<int> fileBytes,
  }) {
    final logger = Logger('Xoxno.EventRawApi.uploadEventDescriptionImage');
    logger.finest('upload event description image');

    final request = http.MultipartRequest(
      'PUT',
      generateUri(path: '${client.baseUrl}/event/$eventId/description/image'),
    );

    request.files.add(http.MultipartFile.fromBytes(
      'file',
      fileBytes,
    ));

    return genericSendRequest(client, request);
  }

  Future<Map<String, dynamic>> deleteEventDescriptionImage(
      {required String eventId, required String imageId}) {
    final logger = Logger('Xoxno.EventRawApi.deleteEventDescriptionImage');
    logger.finest('delete event description image');
    return genericDelete(
      client,
      generateUri(
          path: '${client.baseUrl}/event/$eventId/description/image/$imageId'),
    );
  }

  Future<Map<String, dynamic>> registerForEvent(
      {required String eventId, required Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.EventRawApi.registerForEvent');
    logger.finest('register for event');
    return genericPost(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/register'),
      body: json.encode(body),
      headers: {'content-type': 'application/json'},
    );
  }

  Future<Map<String, dynamic>> createEventTicketType(
      {required String eventId, required Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.EventRawApi.createEventTicketType');
    logger.finest('create event ticket type');
    return genericPost(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/ticket'),
      body: json.encode(body),
      headers: {'content-type': 'application/json'},
    );
  }

  Future<Map<String, dynamic>> getEventTicketById(
      {required String eventId, required String ticketId}) {
    final logger = Logger('Xoxno.EventRawApi.getEventTicketById');
    logger.finest('get event ticket by id');
    return genericGet(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/ticket/$ticketId'),
    );
  }

  Future<List<dynamic>> getEventTickets({required String eventId}) {
    final logger = Logger('Xoxno.EventRawApi.getEventTickets');
    logger.finest('get event tickets');
    return genericGet(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/ticket'),
    );
  }

  Future<Map<String, dynamic>> editEventTicket(
      {required String eventId,
      required String ticketId,
      required Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.EventRawApi.editEventTicket');
    logger.finest('edit event ticket');
    return genericPatch(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/ticket/$ticketId'),
      body: json.encode(body),
    );
  }

  Future<Map<String, dynamic>> uploadEventTicketImage({
    required String eventId,
    required String ticketId,
    required List<int> fileBytes,
  }) {
    final logger = Logger('Xoxno.EventRawApi.uploadEventTicketImage');
    logger.finest('upload event ticket image');

    final request = http.MultipartRequest(
      'PUT',
      generateUri(
          path: '${client.baseUrl}/event/$eventId/ticket/$ticketId/profile'),
    );

    request.files.add(http.MultipartFile.fromBytes(
      'file',
      fileBytes,
    ));

    return genericSendRequest(client, request);
  }

  Future<Map<String, dynamic>> createEventTicketStage(
      {required String eventId, required Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.EventRawApi.createEventTicketStage');
    logger.finest('create event ticket stage');
    return genericPost(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/stage'),
      body: json.encode(body),
      headers: {'content-type': 'application/json'},
    );
  }

  Future<Map<String, dynamic>> getEventStageById(
      {required String eventId, required String stageId}) {
    final logger = Logger('Xoxno.EventRawApi.getEventStageById');
    logger.finest('get event stage by id');
    return genericGet(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/stage/$stageId'),
    );
  }

  Future<List<dynamic>> getEventStages({
    required String eventId,
    bool? isEnabled,
  }) {
    final logger = Logger('Xoxno.EventRawApi.getEventStages');
    logger.finest('get event stages');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/event/$eventId/stage',
        queryParameters: [
          if (isEnabled != null) 'isEnabled=${isEnabled.toString()}',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> editEventStage(
      {required String eventId,
      required String stageId,
      required Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.EventRawApi.editEventStage');
    logger.finest('edit event stage');
    return genericPatch(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/stage/$stageId'),
      body: json.encode(body),
    );
  }

  Future<Map<String, dynamic>> deleteEventStage(
      {required String eventId, required String stageId}) {
    final logger = Logger('Xoxno.EventRawApi.deleteEventStage');
    logger.finest('delete event stage');
    return genericDelete(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/stage/$stageId'),
    );
  }

  Future<Map<String, dynamic>> calculateTicketPrices(
      {required String eventId, required Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.EventRawApi.calculateTicketPrices');
    logger.finest('calculate ticket prices');
    return genericPost(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/calculate-prices'),
      body: json.encode(body),
      headers: {'content-type': 'application/json'},
    );
  }

  Future<Map<String, dynamic>> validateDiscountCode(
      {required String eventId, required String discountCode}) {
    final logger = Logger('Xoxno.EventRawApi.validateDiscountCode');
    logger.finest('validate discount code');
    return genericPost(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/validate-discount'),
      body: json.encode({'discountCode': discountCode}),
      headers: {'content-type': 'application/json'},
    );
  }

  Future<Map<String, dynamic>> getCreatorEvents({required String address}) {
    final logger = Logger('Xoxno.EventRawApi.getCreatorEvents');
    logger.finest('get creator events');
    return genericGet(
      client,
      generateUri(path: '${client.baseUrl}/user/$address/creator/events'),
    );
  }

  Future<Map<String, dynamic>> createInvitation(
      {required String eventId, required List<Map<String, dynamic>> body}) {
    final logger = Logger('Xoxno.EventRawApi.createInvitation');
    logger.finest('create invitation');
    return genericPost(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/invite'),
      body: json.encode(body),
      headers: {'content-type': 'application/json'},
    );
  }

  Future<Map<String, dynamic>> getEventInvitations({
    required String eventId,
    final String filter = '',
  }) {
    final logger = Logger('Xoxno.EventRawApi.getEventInvitations');
    logger.finest('get event invitations');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/event/$eventId/invite/query',
        queryParameters: [
          if (filter.isNotEmpty) 'filter=$filter',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> getVoucherData({
    required String eventId,
    required String inviteId,
  }) {
    final logger = Logger('Xoxno.EventRawApi.getVoucherData');
    logger.finest('get voucher data');
    return genericGet(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/invite/$inviteId'),
    );
  }

  Future<Map<String, dynamic>> getEventVouchers({
    required String eventId,
    final String filter = '',
  }) {
    final logger = Logger('Xoxno.EventRawApi.getEventVouchers');
    logger.finest('get event vouchers');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/event/$eventId/voucher/query',
        queryParameters: [
          if (filter.isNotEmpty) 'filter=$filter',
        ],
      ),
    );
  }

  Future<List<dynamic>> getEventQuestions({required String eventId}) {
    final logger = Logger('Xoxno.EventRawApi.getEventQuestions');
    logger.finest('get event questions');
    return genericGet(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/questions'),
    );
  }

  Future<Map<String, dynamic>> createEventQuestion(
      {required String eventId, required Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.EventRawApi.createEventQuestion');
    logger.finest('create event question');
    return genericPost(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/question'),
      body: json.encode(body),
      headers: {'content-type': 'application/json'},
    );
  }

  Future<Map<String, dynamic>> editEventQuestion(
      {required String eventId,
      required String questionId,
      required Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.EventRawApi.editEventQuestion');
    logger.finest('edit event question');
    return genericPatch(
      client,
      generateUri(
          path: '${client.baseUrl}/event/$eventId/question/$questionId'),
      body: json.encode(body),
    );
  }

  Future<Map<String, dynamic>> deleteEventQuestion(
      {required String eventId, required String questionId}) {
    final logger = Logger('Xoxno.EventRawApi.deleteEventQuestion');
    logger.finest('delete event question');
    return genericDelete(
      client,
      generateUri(
          path: '${client.baseUrl}/event/$eventId/question/$questionId'),
    );
  }

  Future<Map<String, dynamic>> claimInvitation(
      {required String eventId,
      required String inviteId,
      required Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.EventRawApi.claimInvitation');
    logger.finest('claim invitation');
    return genericPost(
      client,
      generateUri(
          path: '${client.baseUrl}/event/$eventId/invite/$inviteId/claim'),
      body: json.encode(body),
      headers: {'content-type': 'application/json'},
    );
  }

  Future<Map<String, dynamic>> cancelInvitation(
      {required String eventId, required String inviteId}) {
    final logger = Logger('Xoxno.EventRawApi.cancelInvitation');
    logger.finest('cancel invitation');
    return genericPost(
      client,
      generateUri(
          path: '${client.baseUrl}/event/$eventId/invite/$inviteId/cancel'),
    );
  }

  Future<Map<String, dynamic>> getEventGuests({
    required String eventId,
    final String filter = '',
  }) {
    final logger = Logger('Xoxno.EventRawApi.getEventGuests');
    logger.finest('get event guests');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/event/$eventId/guest/query',
        queryParameters: [
          if (filter.isNotEmpty) 'filter=$filter',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> getEventGuest(
      {required String eventId, required String address}) {
    final logger = Logger('Xoxno.EventRawApi.getEventGuest');
    logger.finest('get event guest');
    return genericGet(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/guest/$address'),
    );
  }

  Future<Map<String, dynamic>> createUserRole(
      {required String eventId, required Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.EventRawApi.createUserRole');
    logger.finest('create user role');
    return genericPost(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/role'),
      body: json.encode(body),
      headers: {'content-type': 'application/json'},
    );
  }

  Future<Map<String, dynamic>> deleteRole(
      {required String eventId, required String address}) {
    final logger = Logger('Xoxno.EventRawApi.deleteRole');
    logger.finest('delete role');
    return genericDelete(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/role/$address'),
    );
  }

  Future<Map<String, dynamic>> deleteGuest({required String eventId}) {
    final logger = Logger('Xoxno.EventRawApi.deleteGuest');
    logger.finest('delete guest');
    return genericDelete(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/guest'),
    );
  }

  Future<Map<String, dynamic>> acceptRole(
      {required String eventId, required String roleId}) {
    final logger = Logger('Xoxno.EventRawApi.acceptRole');
    logger.finest('accept role');
    return genericPost(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/role/$roleId/accept'),
    );
  }

  Future<Map<String, dynamic>> getEventUserRole(
      {required String eventId, required String address}) {
    final logger = Logger('Xoxno.EventRawApi.getEventUserRole');
    logger.finest('get event user role');
    return genericGet(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/role/$address'),
    );
  }

  Future<List<dynamic>> getEventUserRoles({required String eventId}) {
    final logger = Logger('Xoxno.EventRawApi.getEventUserRoles');
    logger.finest('get event user roles');
    return genericGet(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/role'),
    );
  }

  Future<Map<String, dynamic>> getEventUserRolesById(
      {required String eventId, required String roleId}) {
    final logger = Logger('Xoxno.EventRawApi.getEventUserRolesById');
    logger.finest('get event user roles by id');
    return genericGet(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/roleId/$roleId'),
    );
  }

  Future<Map<String, dynamic>> getMyEvents(bool extended) {
    final logger = Logger('Xoxno.EventRawApi.getMyEvents');
    logger.finest('get my events');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/user/me/event',
        queryParameters: [
          'extended=$extended',
        ],
      ),
    );
  }

  Future<String> generateQR() {
    final logger = Logger('Xoxno.EventRawApi.generateQR');
    logger.finest('generate QR');
    return genericGet(
      client,
      generateUri(path: '${client.baseUrl}/user/me/event/badge'),
    );
  }

  Future<dynamic> generateQRPayload() {
    final logger = Logger('Xoxno.EventRawApi.generateQRPayload');
    logger.finest('generate QR payload');
    return genericGet(
      client,
      generateUri(path: '${client.baseUrl}/user/me/event/badge/payload'),
    );
  }

  Future<Map<String, dynamic>> eventScanTickets(
      {required String eventId, required Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.EventRawApi.eventScanTickets');
    logger.finest('event scan tickets');
    return genericPost(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/scan'),
      body: json.encode(body),
      headers: {'content-type': 'application/json'},
    );
  }

  Future<Map<String, dynamic>> createEventVoucher(
      {required Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.EventRawApi.createEventVoucher');
    logger.finest('create event voucher');
    return genericPost(
      client,
      generateUri(path: '${client.baseUrl}/event/${body['eventId']}/voucher'),
      body: json.encode(body),
      headers: {'content-type': 'application/json'},
    );
  }

  Future<Map<String, dynamic>> editEventVoucher(
      {required String eventId,
      required String voucherCode,
      required Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.EventRawApi.editEventVoucher');
    logger.finest('edit event voucher');
    return genericPatch(
      client,
      generateUri(
          path: '${client.baseUrl}/event/$eventId/voucher/$voucherCode'),
      body: json.encode(body),
    );
  }

  Future<Map<String, dynamic>> deleteEventVoucher(
      {required String eventId, required String voucherCode}) {
    final logger = Logger('Xoxno.EventRawApi.deleteEventVoucher');
    logger.finest('delete event voucher');
    return genericDelete(
      client,
      generateUri(
          path: '${client.baseUrl}/event/$eventId/voucher/$voucherCode'),
    );
  }

  Future<Map<String, dynamic>> manualCheckIn(
      {required String eventId, required Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.EventRawApi.manualCheckIn');
    logger.finest('manual check-in');
    return genericPost(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/manual-check-in'),
      body: json.encode(body),
      headers: {'content-type': 'application/json'},
    );
  }

  Future<List<dynamic>> getAnsweredQuestions(
      {required String eventId, required String guestId}) {
    final logger = Logger('Xoxno.EventRawApi.getAnsweredQuestions');
    logger.finest('get answered questions');
    return genericGet(
      client,
      generateUri(
          path:
              '${client.baseUrl}/event/$eventId/guest/$guestId/answered-questions'),
    );
  }

  Future<Map<String, dynamic>> approveOrRejectGuestRegistration({
    required String eventId,
    required List<Map<String, dynamic>> body,
  }) {
    final logger = Logger('Xoxno.EventRawApi.approveOrRejectGuestRegistration');
    logger.finest('approve or reject guest registration');
    return genericPatch(
      client,
      generateUri(path: '${client.baseUrl}/event/$eventId/guest/approve'),
      body: json.encode(body),
    );
  }
}
