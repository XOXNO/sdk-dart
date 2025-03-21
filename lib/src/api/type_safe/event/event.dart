import 'dart:convert';

import 'package:xoxno_sdk/src/api/raw/event/event.dart';
import 'package:xoxno_sdk/src/api/swagger/generated/xoxno.models.swagger.dart';

class EventTypeSafeApi {
  final EventRawApi _api;

  const EventTypeSafeApi(this._api);

  Future<EventProfile> createEvent(
      {required EventProfileCreateDto body}) async {
    final data = await _api.createEvent(body: body.toJson());
    return EventProfile.fromJson(data);
  }

  Future<EventProfile> getEventById({required String eventId}) async {
    final data = await _api.getEventById(eventId: eventId);
    return EventProfile.fromJson(data);
  }

  Future<EventProfileQuery> getEvents(
      {required EventProfileFilter? filter}) async {
    final f = switch (filter?.toJson()) {
      null => '',
      (Map<String, dynamic> value) => json.encode(value),
    };
    final data = await _api.getEvents(filter: f);
    return EventProfileQuery.fromJson(data);
  }

  Future<EventProfile> editEvent({
    required String eventId,
    required EventProfileEditDto body,
  }) async {
    final data = await _api.editEvent(eventId: eventId, body: body.toJson());
    return EventProfile.fromJson(data);
  }

  Future<EventProfile> setEventProfilePicture({
    required String eventId,
    required List<int> fileBytes,
  }) async {
    final data = await _api.setEventProfilePicture(
      eventId: eventId,
      fileBytes: fileBytes,
    );
    return EventProfile.fromJson(data);
  }

  Future<EventProfile> setEventBackgroundPicture({
    required String eventId,
    required List<int> fileBytes,
  }) async {
    final data = await _api.setEventBackgroundPicture(
      eventId: eventId,
      fileBytes: fileBytes,
    );
    return EventProfile.fromJson(data);
  }

  Future<EventProfile> setEventDescription({
    required String eventId,
    required List<int> fileBytes,
  }) async {
    final data = await _api.setEventDescription(
      eventId: eventId,
      fileBytes: fileBytes,
    );
    return EventProfile.fromJson(data);
  }

  Future<EventProfile> uploadEventDescriptionImage({
    required String eventId,
    required List<int> fileBytes,
  }) async {
    final data = await _api.uploadEventDescriptionImage(
      eventId: eventId,
      fileBytes: fileBytes,
    );
    return EventProfile.fromJson(data);
  }

  Future<SuccessDto> deleteEventDescriptionImage({
    required String eventId,
    required String imageId,
  }) async {
    final data = await _api.deleteEventDescriptionImage(
      eventId: eventId,
      imageId: imageId,
    );
    return SuccessDto.fromJson(data);
  }

  Future<EventGuestRegistration> registerForEvent({
    required String eventId,
    required EventGuestRegistrationDto body,
  }) async {
    final data = await _api.registerForEvent(
      eventId: eventId,
      body: body.toJson(),
    );
    return EventGuestRegistration.fromJson(data);
  }

  Future<EventTicketProfileDoc> createEventTicketType({
    required String eventId,
    required EventTicketProfileCreateDto body,
  }) async {
    final data = await _api.createEventTicketType(
      eventId: eventId,
      body: body.toJson(),
    );
    return EventTicketProfileDoc.fromJson(data);
  }

  Future<EventTicketProfileDoc> getEventTicketById({
    required String eventId,
    required String ticketId,
  }) async {
    final data = await _api.getEventTicketById(
      eventId: eventId,
      ticketId: ticketId,
    );
    return EventTicketProfileDoc.fromJson(data);
  }

  Future<List<EventTicketProfileDoc>> getEventTickets({
    required String eventId,
  }) async {
    final data = await _api.getEventTickets(eventId: eventId);
    return data.map((item) => EventTicketProfileDoc.fromJson(item)).toList();
  }

  Future<EventTicketProfileDoc> editEventTicket({
    required String eventId,
    required String ticketId,
    required EventTicketProfileEditDto body,
  }) async {
    final data = await _api.editEventTicket(
      eventId: eventId,
      ticketId: ticketId,
      body: body.toJson(),
    );
    return EventTicketProfileDoc.fromJson(data);
  }

  Future<EventTicketProfileDoc> uploadEventTicketImage({
    required String eventId,
    required String ticketId,
    required List<int> fileBytes,
  }) async {
    final data = await _api.uploadEventTicketImage(
      eventId: eventId,
      ticketId: ticketId,
      fileBytes: fileBytes,
    );
    return EventTicketProfileDoc.fromJson(data);
  }

  Future<EventStageProfileDoc> createEventTicketStage({
    required String eventId,
    required EventStageProfileCreateDto body,
  }) async {
    final data = await _api.createEventTicketStage(
      eventId: eventId,
      body: body.toJson(),
    );
    return EventStageProfileDoc.fromJson(data);
  }

  Future<EventStageProfileDoc> getEventStageById({
    required String eventId,
    required String stageId,
  }) async {
    final data = await _api.getEventStageById(
      eventId: eventId,
      stageId: stageId,
    );
    return EventStageProfileDoc.fromJson(data);
  }

  Future<List<EventStageProfileDoc>> getEventStages({
    required String eventId,
    bool? isEnabled,
  }) async {
    final data = await _api.getEventStages(
      eventId: eventId,
      isEnabled: isEnabled,
    );
    return data.map((item) => EventStageProfileDoc.fromJson(item)).toList();
  }

  Future<EventStageProfileDoc> editEventStage({
    required String eventId,
    required String stageId,
    required EventStageProfileEditDto body,
  }) async {
    final data = await _api.editEventStage(
      eventId: eventId,
      stageId: stageId,
      body: body.toJson(),
    );
    return EventStageProfileDoc.fromJson(data);
  }

  Future<EventGuestProfileQuery> getEventGuests({
    required String eventId,
    required EventGuestFilter? filter,
  }) async {
    final f = switch (filter?.toJson()) {
      null => '',
      (Map<String, dynamic> value) => json.encode(value),
    };
    final data = await _api.getEventGuests(
      eventId: eventId,
      filter: f,
    );
    return EventGuestProfileQuery.fromJson(data);
  }

  Future<EventGuestProfile> getEventGuest({
    required String eventId,
    required String address,
  }) async {
    final data = await _api.getEventGuest(
      eventId: eventId,
      address: address,
    );
    return EventGuestProfile.fromJson(data);
  }

  Future<EventInvitationQuery> getEventInvitations({
    required String eventId,
    required EventInvitationFilter? filter,
  }) async {
    final f = switch (filter?.toJson()) {
      null => '',
      (Map<String, dynamic> value) => json.encode(value),
    };
    final data = await _api.getEventInvitations(
      eventId: eventId,
      filter: f,
    );
    return EventInvitationQuery.fromJson(data);
  }

  Future<EventInvitation> getVoucherData({
    required String eventId,
    required String inviteId,
  }) async {
    final data = await _api.getVoucherData(
      eventId: eventId,
      inviteId: inviteId,
    );
    return EventInvitation.fromJson(data);
  }

  Future<EventVoucherQuery> getEventVouchers({
    required String eventId,
    required EventVoucherFilter? filter,
  }) async {
    final f = switch (filter?.toJson()) {
      null => '',
      (Map<String, dynamic> value) => json.encode(value),
    };
    final data = await _api.getEventVouchers(
      eventId: eventId,
      filter: f,
    );
    return EventVoucherQuery.fromJson(data);
  }

  Future<EventUserRoleDoc> createEventUserRole({
    required String eventId,
    required EventUserRoleCreateDto body,
  }) async {
    final data = await _api.createUserRole(
      eventId: eventId,
      body: body.toJson(),
    );
    return EventUserRoleDoc.fromJson(data);
  }

  Future<List<EventUserRoleDoc>> getEventUserRoles({
    required String eventId,
  }) async {
    final data = await _api.getEventUserRoles(eventId: eventId);
    return data.map((item) => EventUserRoleDoc.fromJson(item)).toList();
  }

  Future<EventUserRoleDoc> getEventUserRolesById({
    required String eventId,
    required String roleId,
  }) async {
    final data = await _api.getEventUserRolesById(
      eventId: eventId,
      roleId: roleId,
    );
    return EventUserRoleDoc.fromJson(data);
  }

  Future<String> generateQR() async {
    final data = await _api.generateQR();
    return data;
  }

  Future<String> generateQRPayload() async {
    final data = await _api.generateQRPayload();
    return data;
  }

  Future<TicketValidationResult> eventScanTickets({
    required String eventId,
    required EventCheckInQR body,
  }) async {
    final data = await _api.eventScanTickets(
      eventId: eventId,
      body: body.toJson(),
    );
    return TicketValidationResult.fromJson(data);
  }

  Future<EventVoucherDoc> createEventVoucher({
    required EventVoucherCreateDto body,
  }) async {
    final data = await _api.createEventVoucher(body: body.toJson());
    return EventVoucherDoc.fromJson(data);
  }

  Future<EventVoucherDoc> editEventVoucher({
    required String eventId,
    required String voucherCode,
    required EventVoucherEditDto body,
  }) async {
    final data = await _api.editEventVoucher(
      eventId: eventId,
      voucherCode: voucherCode,
      body: body.toJson(),
    );
    return EventVoucherDoc.fromJson(data);
  }

  Future<SuccessDto> deleteEventVoucher({
    required String eventId,
    required String voucherCode,
  }) async {
    final data = await _api.deleteEventVoucher(
      eventId: eventId,
      voucherCode: voucherCode,
    );
    return SuccessDto.fromJson(data);
  }

  Future<TicketValidationResult> manualCheckIn({
    required String eventId,
    required ManualCheckInDto body,
  }) async {
    final data = await _api.manualCheckIn(
      eventId: eventId,
      body: body.toJson(),
    );
    return TicketValidationResult.fromJson(data);
  }

  Future<EventGuestProfile> approveOrRejectGuestRegistration({
    required String eventId,
    required List<EventGuestApproveDto> body,
  }) async {
    final data = await _api.approveOrRejectGuestRegistration(
      eventId: eventId,
      body: body.map((item) => item.toJson()).toList(),
    );
    return EventGuestProfile.fromJson(data);
  }

  Future<SuccessDto> deleteEventStage({
    required String eventId,
    required String stageId,
  }) async {
    final data = await _api.deleteEventStage(
      eventId: eventId,
      stageId: stageId,
    );
    return SuccessDto.fromJson(data);
  }

  Future<TicketPricesResponse> calculateTicketPrices({
    required String eventId,
    required TicketCalculationRequestDto body,
  }) async {
    final data = await _api.calculateTicketPrices(
      eventId: eventId,
      body: body.toJson(),
    );
    return TicketPricesResponse.fromJson(data);
  }

  Future<DiscountCodeValidationResponse> validateDiscountCode({
    required String eventId,
    required String discountCode,
  }) async {
    final data = await _api.validateDiscountCode(
      eventId: eventId,
      discountCode: discountCode,
    );
    return DiscountCodeValidationResponse.fromJson(data);
  }

  Future<EventInvitation> createInvitation({
    required String eventId,
    required List<EventInvitationCreateDto> body,
  }) async {
    final data = await _api.createInvitation(
      eventId: eventId,
      body: body.map((item) => item.toJson()).toList(),
    );
    return EventInvitation.fromJson(data);
  }

  Future<List<EventQuestionDoc>> getEventQuestions({
    required String eventId,
  }) async {
    final data = await _api.getEventQuestions(eventId: eventId);
    return data.map((item) => EventQuestionDoc.fromJson(item)).toList();
  }

  Future<EventQuestionDoc> createEventQuestion({
    required String eventId,
    required EventQuestionCreateDto body,
  }) async {
    final data = await _api.createEventQuestion(
      eventId: eventId,
      body: body.toJson(),
    );
    return EventQuestionDoc.fromJson(data);
  }

  Future<EventQuestionDoc> editEventQuestion({
    required String eventId,
    required String questionId,
    required EventQuestionEditDto body,
  }) async {
    final data = await _api.editEventQuestion(
      eventId: eventId,
      questionId: questionId,
      body: body.toJson(),
    );
    return EventQuestionDoc.fromJson(data);
  }

  Future<SuccessDto> deleteEventQuestion({
    required String eventId,
    required String questionId,
  }) async {
    final data = await _api.deleteEventQuestion(
      eventId: eventId,
      questionId: questionId,
    );
    return SuccessDto.fromJson(data);
  }

  Future<EventInvitation> claimInvitation({
    required String eventId,
    required String inviteId,
    required EventGuestRegistrationDto body,
  }) async {
    final data = await _api.claimInvitation(
      eventId: eventId,
      inviteId: inviteId,
      body: body.toJson(),
    );
    return EventInvitation.fromJson(data);
  }

  Future<EventInvitation> cancelInvitation({
    required String eventId,
    required String inviteId,
  }) async {
    final data = await _api.cancelInvitation(
      eventId: eventId,
      inviteId: inviteId,
    );
    return EventInvitation.fromJson(data);
  }

  Future<SuccessDto> deleteRole({
    required String eventId,
    required String address,
  }) async {
    final data = await _api.deleteRole(eventId: eventId, address: address);
    return SuccessDto.fromJson(data);
  }

  Future<SuccessDto> rejectEventGuest({
    required String eventId,
  }) async {
    final data = await _api.deleteGuest(eventId: eventId);
    return SuccessDto.fromJson(data);
  }

  Future<EventUserRoleDoc> acceptRole({
    required String eventId,
    required String roleId,
  }) async {
    final data = await _api.acceptRole(eventId: eventId, roleId: roleId);
    return EventUserRoleDoc.fromJson(data);
  }

  Future<EventUserRoleDoc> getEventUserRole({
    required String eventId,
    required String address,
  }) async {
    final data =
        await _api.getEventUserRole(eventId: eventId, address: address);
    return EventUserRoleDoc.fromJson(data);
  }

  Future<GetMyEventsQuery> getMyEvents(bool extended) async {
    final data = await _api.getMyEvents(extended);
    return GetMyEventsQuery.fromJson(data);
  }

  Future<List<AnsweredQuestionWithDetails>> getAnsweredQuestions({
    required String eventId,
    required String guestId,
  }) async {
    final data =
        await _api.getAnsweredQuestions(eventId: eventId, guestId: guestId);
    return data.map((e) => AnsweredQuestionWithDetails.fromJson(e)).toList();
  }

  Future<CreatorDetailsDto> getCreatorEvents({
    required String address,
  }) async {
    final data = await _api.getCreatorEvents(address: address);
    return CreatorDetailsDto.fromJson(data);
  }
}
