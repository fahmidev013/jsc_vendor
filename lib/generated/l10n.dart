// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `JSC Mitra`
  String get appName {
    return Intl.message(
      'JSC Mitra',
      name: 'appName',
      desc: '',
      args: [],
    );
  }

  /// `Kapster`
  String get salon {
    return Intl.message(
      'Kapster',
      name: 'salon',
      desc: '',
      args: [],
    );
  }

  /// `Kapster Booking Online`
  String get premiumBeautyServices {
    return Intl.message(
      'Kapster Booking Online',
      name: 'premiumBeautyServices',
      desc: '',
      args: [],
    );
  }

  /// `Daftarkan usaha kapster anda dan\nnikmati keuntungan menjadi mitra`
  String get registerYourShopWithUsAndHaveValuableLeads {
    return Intl.message(
      'Daftarkan usaha kapster anda dan\nnikmati keuntungan menjadi mitra',
      name: 'registerYourShopWithUsAndHaveValuableLeads',
      desc: '',
      args: [],
    );
  }

  /// `Lanjut`
  String get continue_ {
    return Intl.message(
      'Lanjut',
      name: 'continue_',
      desc: '',
      args: [],
    );
  }

  /// `Buka`
  String get open {
    return Intl.message(
      'Buka',
      name: 'open',
      desc: '',
      args: [],
    );
  }

  /// `Top Kapster`
  String get topRated {
    return Intl.message(
      'Top Kapster',
      name: 'topRated',
      desc: '',
      args: [],
    );
  }

  /// `Tutup`
  String get closed {
    return Intl.message(
      'Tutup',
      name: 'closed',
      desc: '',
      args: [],
    );
  }

  /// `Lihat semua`
  String get seeAll {
    return Intl.message(
      'Lihat semua',
      name: 'seeAll',
      desc: '',
      args: [],
    );
  }

  /// `Masuk`
  String get signInToContinue {
    return Intl.message(
      'Masuk',
      name: 'signInToContinue',
      desc: '',
      args: [],
    );
  }

  /// `Cari dan booking jasa kapster,\nkapanpun.`
  String get findAndBookHairCutMassageSpaWaxingColoringServicesAnytime {
    return Intl.message(
      'Cari dan booking jasa kapster,\nkapanpun.',
      name: 'findAndBookHairCutMassageSpaWaxingColoringServicesAnytime',
      desc: '',
      args: [],
    );
  }

  /// `Alamat Email`
  String get emailAddress {
    return Intl.message(
      'Alamat Email',
      name: 'emailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Lupa Password?`
  String get forgotPassword_ {
    return Intl.message(
      'Lupa Password?',
      name: 'forgotPassword_',
      desc: '',
      args: [],
    );
  }

  /// `Pengguna Baru? Daftar disini`
  String get newUserRegisterHere {
    return Intl.message(
      'Pengguna Baru? Daftar disini',
      name: 'newUserRegisterHere',
      desc: '',
      args: [],
    );
  }

  /// `Konfirmasi Password`
  String get confirmPassword {
    return Intl.message(
      'Konfirmasi Password',
      name: 'confirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Lupa Password?`
  String get forgotYourPassword {
    return Intl.message(
      'Lupa Password?',
      name: 'forgotYourPassword',
      desc: '',
      args: [],
    );
  }

  /// `Masukkan alamat email, dimana kita akan\nmengirim link untuk reset kata sandi.`
  String
      get enterYourEmailAddressOnWhichWeWillSendYouTheLinkToResetThePassword {
    return Intl.message(
      'Masukkan alamat email, dimana kita akan\nmengirim link untuk reset kata sandi.',
      name:
          'enterYourEmailAddressOnWhichWeWillSendYouTheLinkToResetThePassword',
      desc: '',
      args: [],
    );
  }

  /// `Pendaftaran`
  String get registration {
    return Intl.message(
      'Pendaftaran',
      name: 'registration',
      desc: '',
      args: [],
    );
  }

  /// `Isi dan lengkapi informasi\npendaftaran anda`
  String get enterYourDetailsAndCompleteYourRegistration {
    return Intl.message(
      'Isi dan lengkapi informasi\npendaftaran anda',
      name: 'enterYourDetailsAndCompleteYourRegistration',
      desc: '',
      args: [],
    );
  }

  /// `Lanjut`
  String get next {
    return Intl.message(
      'Lanjut',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `1`
  String get one {
    return Intl.message(
      '1',
      name: 'one',
      desc: '',
      args: [],
    );
  }

  /// `Pembelian`
  String get purchase {
    return Intl.message(
      'Pembelian',
      name: 'purchase',
      desc: '',
      args: [],
    );
  }

  /// `Deposit`
  String get deposit {
    return Intl.message(
      'Deposit',
      name: 'deposit',
      desc: '',
      args: [],
    );
  }

  /// `Pengembalian Dana`
  String get refund {
    return Intl.message(
      'Pengembalian Dana',
      name: 'refund',
      desc: '',
      args: [],
    );
  }

  /// `OrderRefund`
  String get orderRefund {
    return Intl.message(
      'OrderRefund',
      name: 'orderRefund',
      desc: '',
      args: [],
    );
  }

  /// `PayoutReject`
  String get payoutReject {
    return Intl.message(
      'PayoutReject',
      name: 'payoutReject',
      desc: '',
      args: [],
    );
  }

  /// `2`
  String get two {
    return Intl.message(
      '2',
      name: 'two',
      desc: '',
      args: [],
    );
  }

  /// `3`
  String get three {
    return Intl.message(
      '3',
      name: 'three',
      desc: '',
      args: [],
    );
  }

  /// `4`
  String get four {
    return Intl.message(
      '4',
      name: 'four',
      desc: '',
      args: [],
    );
  }

  /// `5`
  String get five {
    return Intl.message(
      '5',
      name: 'five',
      desc: '',
      args: [],
    );
  }

  /// `6`
  String get six {
    return Intl.message(
      '6',
      name: 'six',
      desc: '',
      args: [],
    );
  }

  /// `Nama Kapster`
  String get salonOwnerName {
    return Intl.message(
      'Nama Kapster',
      name: 'salonOwnerName',
      desc: '',
      args: [],
    );
  }

  /// `Nama Tempat Kapster`
  String get salonName {
    return Intl.message(
      'Nama Tempat Kapster',
      name: 'salonName',
      desc: '',
      args: [],
    );
  }

  /// `Foto Kapster`
  String get ownerPhoto {
    return Intl.message(
      'Foto Kapster',
      name: 'ownerPhoto',
      desc: '',
      args: [],
    );
  }

  /// `Wajah harus terlihat\nlengkap.\nGambar telinga tertutup\ntidak akan disetujui.`
  String
      get yourFaceShouldBeVisibleCompletelyImageWithSpecsHeadphonesWillNotBeApproved {
    return Intl.message(
      'Wajah harus terlihat\nlengkap.\nGambar telinga tertutup\ntidak akan disetujui.',
      name:
          'yourFaceShouldBeVisibleCompletelyImageWithSpecsHeadphonesWillNotBeApproved',
      desc: '',
      args: [],
    );
  }

  /// `Tentang Kapster`
  String get aboutSalon {
    return Intl.message(
      'Tentang Kapster',
      name: 'aboutSalon',
      desc: '',
      args: [],
    );
  }

  /// `Alamat Kapster`
  String get salonAddress {
    return Intl.message(
      'Alamat Kapster',
      name: 'salonAddress',
      desc: '',
      args: [],
    );
  }

  /// `Telpon Kapster`
  String get salonPhone {
    return Intl.message(
      'Telpon Kapster',
      name: 'salonPhone',
      desc: '',
      args: [],
    );
  }

  /// `Lokasi Kapster`
  String get salonLocation {
    return Intl.message(
      'Lokasi Kapster',
      name: 'salonLocation',
      desc: '',
      args: [],
    );
  }

  /// `Click To Fetch Location`
  String get clickToFetchLocation {
    return Intl.message(
      'Click To Fetch Location',
      name: 'clickToFetchLocation',
      desc: '',
      args: [],
    );
  }

  /// `Set Availability of your salon`
  String get setAvailabilityOfYourSalon {
    return Intl.message(
      'Set Availability of your salon',
      name: 'setAvailabilityOfYourSalon',
      desc: '',
      args: [],
    );
  }

  /// `Senin - Jumat`
  String get mondayFriday {
    return Intl.message(
      'Senin - Jumat',
      name: 'mondayFriday',
      desc: '',
      args: [],
    );
  }

  /// `Sabtu & Minggu`
  String get saturdaySunday {
    return Intl.message(
      'Sabtu & Minggu',
      name: 'saturdaySunday',
      desc: '',
      args: [],
    );
  }

  /// `Kepada`
  String get to {
    return Intl.message(
      'Kepada',
      name: 'to',
      desc: '',
      args: [],
    );
  }

  /// `Categories You Serve`
  String get categoriesYouServe {
    return Intl.message(
      'Categories You Serve',
      name: 'categoriesYouServe',
      desc: '',
      args: [],
    );
  }

  /// `Genders You Serve`
  String get gendersYouServe {
    return Intl.message(
      'Genders You Serve',
      name: 'gendersYouServe',
      desc: '',
      args: [],
    );
  }

  /// `Laki-laki`
  String get male {
    return Intl.message(
      'Laki-laki',
      name: 'male',
      desc: '',
      args: [],
    );
  }

  /// `Perempuan`
  String get female {
    return Intl.message(
      'Perempuan',
      name: 'female',
      desc: '',
      args: [],
    );
  }

  /// `Unisex`
  String get unisex {
    return Intl.message(
      'Unisex',
      name: 'unisex',
      desc: '',
      args: [],
    );
  }

  /// `Upload minimum 3 images of your salon`
  String get uploadMinimum3ImagesOfYourSalon {
    return Intl.message(
      'Upload minimum 3 images of your salon',
      name: 'uploadMinimum3ImagesOfYourSalon',
      desc: '',
      args: [],
    );
  }

  /// `Enter Your Bank Details`
  String get enterYourBankDetails {
    return Intl.message(
      'Enter Your Bank Details',
      name: 'enterYourBankDetails',
      desc: '',
      args: [],
    );
  }

  /// `Bank Name`
  String get bankName {
    return Intl.message(
      'Bank Name',
      name: 'bankName',
      desc: '',
      args: [],
    );
  }

  /// `Account Number`
  String get accountNumber {
    return Intl.message(
      'Account Number',
      name: 'accountNumber',
      desc: '',
      args: [],
    );
  }

  /// `Re-Enter Account Number`
  String get reEnterAccountNumber {
    return Intl.message(
      'Re-Enter Account Number',
      name: 'reEnterAccountNumber',
      desc: '',
      args: [],
    );
  }

  /// `Holders Name`
  String get holdersName {
    return Intl.message(
      'Holders Name',
      name: 'holdersName',
      desc: '',
      args: [],
    );
  }

  /// `Swift Code`
  String get swiftCode {
    return Intl.message(
      'Swift Code',
      name: 'swiftCode',
      desc: '',
      args: [],
    );
  }

  /// `Cancelled Cheque Photo`
  String get cancelledChequePhoto {
    return Intl.message(
      'Cancelled Cheque Photo',
      name: 'cancelledChequePhoto',
      desc: '',
      args: [],
    );
  }

  /// `Photo should be clear`
  String get photoShouldBeClear {
    return Intl.message(
      'Photo should be clear',
      name: 'photoShouldBeClear',
      desc: '',
      args: [],
    );
  }

  /// `Submission Successful`
  String get submissionSuccessful {
    return Intl.message(
      'Submission Successful',
      name: 'submissionSuccessful',
      desc: '',
      args: [],
    );
  }

  /// `Request ID`
  String get requestID {
    return Intl.message(
      'Request ID',
      name: 'requestID',
      desc: '',
      args: [],
    );
  }

  /// `All of the details you have submitted has been received by us. we will check and update you on this once we have an update for you.\n\nIt will take around 3 to 4 business days to check and verify your profile.\n\nWrite us on below details if you have any questions and queries.`
  String get salonOwnerNotice {
    return Intl.message(
      'All of the details you have submitted has been received by us. we will check and update you on this once we have an update for you.\n\nIt will take around 3 to 4 business days to check and verify your profile.\n\nWrite us on below details if you have any questions and queries.',
      name: 'salonOwnerNotice',
      desc: '',
      args: [],
    );
  }

  /// `Booking`
  String get bookings {
    return Intl.message(
      'Booking',
      name: 'bookings',
      desc: '',
      args: [],
    );
  }

  /// `Permintaan`
  String get requests {
    return Intl.message(
      'Permintaan',
      name: 'requests',
      desc: '',
      args: [],
    );
  }

  /// `Pesan`
  String get message {
    return Intl.message(
      'Pesan',
      name: 'message',
      desc: '',
      args: [],
    );
  }

  /// `Notifikasi`
  String get notifications {
    return Intl.message(
      'Notifikasi',
      name: 'notifications',
      desc: '',
      args: [],
    );
  }

  /// `Kapster Saya`
  String get mySalon {
    return Intl.message(
      'Kapster Saya',
      name: 'mySalon',
      desc: '',
      args: [],
    );
  }

  /// `Jadwal Tatap muka`
  String get appointments {
    return Intl.message(
      'Jadwal Tatap muka',
      name: 'appointments',
      desc: '',
      args: [],
    );
  }

  /// `Cari`
  String get search {
    return Intl.message(
      'Cari',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Layanan`
  String get services {
    return Intl.message(
      'Layanan',
      name: 'services',
      desc: '',
      args: [],
    );
  }

  /// `-`
  String get dash {
    return Intl.message(
      '-',
      name: 'dash',
      desc: '',
      args: [],
    );
  }

  /// `Hubungi Sekarang`
  String get callNow {
    return Intl.message(
      'Hubungi Sekarang',
      name: 'callNow',
      desc: '',
      args: [],
    );
  }

  /// `Permintaan Booking`
  String get bookingRequests {
    return Intl.message(
      'Permintaan Booking',
      name: 'bookingRequests',
      desc: '',
      args: [],
    );
  }

  /// `Lihat`
  String get view {
    return Intl.message(
      'Lihat',
      name: 'view',
      desc: '',
      args: [],
    );
  }

  /// `Pesan`
  String get messages {
    return Intl.message(
      'Pesan',
      name: 'messages',
      desc: '',
      args: [],
    );
  }

  /// `For questions and queries`
  String get forQuestionsAndQueries {
    return Intl.message(
      'For questions and queries',
      name: 'forQuestionsAndQueries',
      desc: '',
      args: [],
    );
  }

  /// `Ketersediaan`
  String get availability {
    return Intl.message(
      'Ketersediaan',
      name: 'availability',
      desc: '',
      args: [],
    );
  }

  /// `Navigate`
  String get navigate {
    return Intl.message(
      'Navigate',
      name: 'navigate',
      desc: '',
      args: [],
    );
  }

  /// `Subtotal`
  String get subTotal {
    return Intl.message(
      'Subtotal',
      name: 'subTotal',
      desc: '',
      args: [],
    );
  }

  /// `Place Booking`
  String get placeBooking {
    return Intl.message(
      'Place Booking',
      name: 'placeBooking',
      desc: '',
      args: [],
    );
  }

  /// `Ratings`
  String get ratings {
    return Intl.message(
      'Ratings',
      name: 'ratings',
      desc: '',
      args: [],
    );
  }

  /// `Informasi`
  String get details {
    return Intl.message(
      'Informasi',
      name: 'details',
      desc: '',
      args: [],
    );
  }

  /// `Galeri`
  String get gallery {
    return Intl.message(
      'Galeri',
      name: 'gallery',
      desc: '',
      args: [],
    );
  }

  /// `Ulasan`
  String get reviews {
    return Intl.message(
      'Ulasan',
      name: 'reviews',
      desc: '',
      args: [],
    );
  }

  /// `Penghargaan`
  String get awards {
    return Intl.message(
      'Penghargaan',
      name: 'awards',
      desc: '',
      args: [],
    );
  }

  /// `Hubungi Kami`
  String get contactUs {
    return Intl.message(
      'Hubungi Kami',
      name: 'contactUs',
      desc: '',
      args: [],
    );
  }

  /// `Info Booking`
  String get bookingDetails {
    return Intl.message(
      'Info Booking',
      name: 'bookingDetails',
      desc: '',
      args: [],
    );
  }

  /// `Coupon Discount`
  String get couponDiscount {
    return Intl.message(
      'Coupon Discount',
      name: 'couponDiscount',
      desc: '',
      args: [],
    );
  }

  /// `Total Amount`
  String get totalAmount {
    return Intl.message(
      'Total Amount',
      name: 'totalAmount',
      desc: '',
      args: [],
    );
  }

  /// `Mark Completed`
  String get markCompleted {
    return Intl.message(
      'Mark Completed',
      name: 'markCompleted',
      desc: '',
      args: [],
    );
  }

  /// `Decline`
  String get decline {
    return Intl.message(
      'Decline',
      name: 'decline',
      desc: '',
      args: [],
    );
  }

  /// `Accept`
  String get accept {
    return Intl.message(
      'Accept',
      name: 'accept',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get date {
    return Intl.message(
      'Date',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `Time`
  String get time {
    return Intl.message(
      'Time',
      name: 'time',
      desc: '',
      args: [],
    );
  }

  /// `Duration`
  String get duration {
    return Intl.message(
      'Duration',
      name: 'duration',
      desc: '',
      args: [],
    );
  }

  /// `Batal`
  String get cancel {
    return Intl.message(
      'Batal',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Pengaturan Kapster`
  String get salonSettings {
    return Intl.message(
      'Pengaturan Kapster',
      name: 'salonSettings',
      desc: '',
      args: [],
    );
  }

  /// `Push Notification`
  String get pushNotification {
    return Intl.message(
      'Push Notification',
      name: 'pushNotification',
      desc: '',
      args: [],
    );
  }

  /// `Keep it On, if you want to receive notifications`
  String get keepItOnIfYouWantToReceiveNotifications {
    return Intl.message(
      'Keep it On, if you want to receive notifications',
      name: 'keepItOnIfYouWantToReceiveNotifications',
      desc: '',
      args: [],
    );
  }

  /// `Vacation Mode`
  String get vacationMode {
    return Intl.message(
      'Vacation Mode',
      name: 'vacationMode',
      desc: '',
      args: [],
    );
  }

  /// `Keeping it off, your salon and services will not be shown to the customer until turned on`
  String
      get keepingItOffYourSalonAndServicesWillNotBeShownToTheCustomerUntilTurnedOn {
    return Intl.message(
      'Keeping it off, your salon and services will not be shown to the customer until turned on',
      name:
          'keepingItOffYourSalonAndServicesWillNotBeShownToTheCustomerUntilTurnedOn',
      desc: '',
      args: [],
    );
  }

  /// `Edit Salon Details`
  String get editSalonDetails {
    return Intl.message(
      'Edit Salon Details',
      name: 'editSalonDetails',
      desc: '',
      args: [],
    );
  }

  /// `Edit Bank Details`
  String get editBankDetails {
    return Intl.message(
      'Edit Bank Details',
      name: 'editBankDetails',
      desc: '',
      args: [],
    );
  }

  /// `Edit Availability`
  String get editAvailability {
    return Intl.message(
      'Edit Availability',
      name: 'editAvailability',
      desc: '',
      args: [],
    );
  }

  /// `Manage Services`
  String get manageServices {
    return Intl.message(
      'Manage Services',
      name: 'manageServices',
      desc: '',
      args: [],
    );
  }

  /// `Manage Awards`
  String get manageAwards {
    return Intl.message(
      'Manage Awards',
      name: 'manageAwards',
      desc: '',
      args: [],
    );
  }

  /// `Wallet`
  String get wallet {
    return Intl.message(
      'Wallet',
      name: 'wallet',
      desc: '',
      args: [],
    );
  }

  /// `Earning Reports`
  String get earningReports {
    return Intl.message(
      'Earning Reports',
      name: 'earningReports',
      desc: '',
      args: [],
    );
  }

  /// `Payouts`
  String get payouts {
    return Intl.message(
      'Payouts',
      name: 'payouts',
      desc: '',
      args: [],
    );
  }

  /// `Terms Of Use`
  String get termsOfUse {
    return Intl.message(
      'Terms Of Use',
      name: 'termsOfUse',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get privacyPolicy {
    return Intl.message(
      'Privacy Policy',
      name: 'privacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `Change Password`
  String get changePassword {
    return Intl.message(
      'Change Password',
      name: 'changePassword',
      desc: '',
      args: [],
    );
  }

  /// `Help & FAQ`
  String get helpAndFAQ {
    return Intl.message(
      'Help & FAQ',
      name: 'helpAndFAQ',
      desc: '',
      args: [],
    );
  }

  /// `Log Out`
  String get logOut {
    return Intl.message(
      'Log Out',
      name: 'logOut',
      desc: '',
      args: [],
    );
  }

  /// `Delete My Account`
  String get deleteMyAccount {
    return Intl.message(
      'Delete My Account',
      name: 'deleteMyAccount',
      desc: '',
      args: [],
    );
  }

  /// `Salon Images`
  String get salonImages {
    return Intl.message(
      'Salon Images',
      name: 'salonImages',
      desc: '',
      args: [],
    );
  }

  /// `Submit`
  String get submit {
    return Intl.message(
      'Submit',
      name: 'submit',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get edit {
    return Intl.message(
      'Edit',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `Add Service`
  String get addService {
    return Intl.message(
      'Add Service',
      name: 'addService',
      desc: '',
      args: [],
    );
  }

  /// `Select Category`
  String get selectCategory {
    return Intl.message(
      'Select Category',
      name: 'selectCategory',
      desc: '',
      args: [],
    );
  }

  /// `Service Title`
  String get serviceTitle {
    return Intl.message(
      'Service Title',
      name: 'serviceTitle',
      desc: '',
      args: [],
    );
  }

  /// `Price`
  String get price {
    return Intl.message(
      'Price',
      name: 'price',
      desc: '',
      args: [],
    );
  }

  /// `Discount (optional)`
  String get discountOptional {
    return Intl.message(
      'Discount (optional)',
      name: 'discountOptional',
      desc: '',
      args: [],
    );
  }

  /// `Time It Takes (Hours)`
  String get timeItTakesHours {
    return Intl.message(
      'Time It Takes (Hours)',
      name: 'timeItTakesHours',
      desc: '',
      args: [],
    );
  }

  /// `Time It Takes (Minutes)`
  String get timeItTakesMin {
    return Intl.message(
      'Time It Takes (Minutes)',
      name: 'timeItTakesMin',
      desc: '',
      args: [],
    );
  }

  /// `Gender (Service is for)`
  String get genderServiceIsFor {
    return Intl.message(
      'Gender (Service is for)',
      name: 'genderServiceIsFor',
      desc: '',
      args: [],
    );
  }

  /// `About Service`
  String get aboutService {
    return Intl.message(
      'About Service',
      name: 'aboutService',
      desc: '',
      args: [],
    );
  }

  /// `Service Images`
  String get serviceImages {
    return Intl.message(
      'Service Images',
      name: 'serviceImages',
      desc: '',
      args: [],
    );
  }

  /// `Add Award`
  String get addAward {
    return Intl.message(
      'Add Award',
      name: 'addAward',
      desc: '',
      args: [],
    );
  }

  /// `Award Title`
  String get awardTitle {
    return Intl.message(
      'Award Title',
      name: 'awardTitle',
      desc: '',
      args: [],
    );
  }

  /// `Awarded By`
  String get awardedBy {
    return Intl.message(
      'Awarded By',
      name: 'awardedBy',
      desc: '',
      args: [],
    );
  }

  /// `Description`
  String get description {
    return Intl.message(
      'Description',
      name: 'description',
      desc: '',
      args: [],
    );
  }

  /// `Statement`
  String get statement {
    return Intl.message(
      'Statement',
      name: 'statement',
      desc: '',
      args: [],
    );
  }

  /// `Commission`
  String get commission {
    return Intl.message(
      'Commission',
      name: 'commission',
      desc: '',
      args: [],
    );
  }

  /// `Earning`
  String get earning {
    return Intl.message(
      'Earning',
      name: 'earning',
      desc: '',
      args: [],
    );
  }

  /// `Earnings Report`
  String get earningsReport {
    return Intl.message(
      'Earnings Report',
      name: 'earningsReport',
      desc: '',
      args: [],
    );
  }

  /// `Total Earning`
  String get totalEarning {
    return Intl.message(
      'Total Earning',
      name: 'totalEarning',
      desc: '',
      args: [],
    );
  }

  /// `Total Orders`
  String get totalOrders {
    return Intl.message(
      'Total Orders',
      name: 'totalOrders',
      desc: '',
      args: [],
    );
  }

  /// `Completed Orders`
  String get completedOrders {
    return Intl.message(
      'Completed Orders',
      name: 'completedOrders',
      desc: '',
      args: [],
    );
  }

  /// `Payout History`
  String get payoutHistory {
    return Intl.message(
      'Payout History',
      name: 'payoutHistory',
      desc: '',
      args: [],
    );
  }

  /// `Old Password`
  String get oldPassword {
    return Intl.message(
      'Old Password',
      name: 'oldPassword',
      desc: '',
      args: [],
    );
  }

  /// `New Password`
  String get newPassword {
    return Intl.message(
      'New Password',
      name: 'newPassword',
      desc: '',
      args: [],
    );
  }

  /// `Do you really want to logout ?`
  String get logoutDec {
    return Intl.message(
      'Do you really want to logout ?',
      name: 'logoutDec',
      desc: '',
      args: [],
    );
  }

  /// `Do you really want to delete your account?\nall of your data will deleted and you won’t\nbe able to recover it again !\n\nDo you really want to proceed?`
  String get deleteDesc {
    return Intl.message(
      'Do you really want to delete your account?\nall of your data will deleted and you won’t\nbe able to recover it again !\n\nDo you really want to proceed?',
      name: 'deleteDesc',
      desc: '',
      args: [],
    );
  }

  /// `QR Scan`
  String get qRScan {
    return Intl.message(
      'QR Scan',
      name: 'qRScan',
      desc: '',
      args: [],
    );
  }

  /// `QR Scan`
  String get qRScan1 {
    return Intl.message(
      'QR Scan',
      name: 'qRScan1',
      desc: '',
      args: [],
    );
  }

  /// `Scan the booking QR to get the details\nquickly`
  String get scanTheBookingQRToGetTheDetailsQuickly {
    return Intl.message(
      'Scan the booking QR to get the details\nquickly',
      name: 'scanTheBookingQRToGetTheDetailsQuickly',
      desc: '',
      args: [],
    );
  }

  /// `There is nothing to show.`
  String get thereIsNothingToShow {
    return Intl.message(
      'There is nothing to show.',
      name: 'thereIsNothingToShow',
      desc: '',
      args: [],
    );
  }

  /// `Please add something to your gallery so that users\ncan see what kind of services you are offering\nand the environment of your salon.`
  String get galleryDes {
    return Intl.message(
      'Please add something to your gallery so that users\ncan see what kind of services you are offering\nand the environment of your salon.',
      name: 'galleryDes',
      desc: '',
      args: [],
    );
  }

  /// `Add Images`
  String get addImages {
    return Intl.message(
      'Add Images',
      name: 'addImages',
      desc: '',
      args: [],
    );
  }

  /// `Description (Optional)`
  String get descriptionOptional {
    return Intl.message(
      'Description (Optional)',
      name: 'descriptionOptional',
      desc: '',
      args: [],
    );
  }

  /// `Offered By`
  String get offeredBy {
    return Intl.message(
      'Offered By',
      name: 'offeredBy',
      desc: '',
      args: [],
    );
  }

  /// `i`
  String get i {
    return Intl.message(
      'i',
      name: 'i',
      desc: '',
      args: [],
    );
  }

  /// `Masukkan nama pemilik kapster`
  String get pleaseEnterSalonOwnerName {
    return Intl.message(
      'Masukkan nama pemilik kapster',
      name: 'pleaseEnterSalonOwnerName',
      desc: '',
      args: [],
    );
  }

  /// `Please select owner image`
  String get pleaseSelectOwnerImage {
    return Intl.message(
      'Please select owner image',
      name: 'pleaseSelectOwnerImage',
      desc: '',
      args: [],
    );
  }

  /// `Please enter salon name`
  String get pleaseEnterSalonName {
    return Intl.message(
      'Please enter salon name',
      name: 'pleaseEnterSalonName',
      desc: '',
      args: [],
    );
  }

  /// `Please enter email address`
  String get pleaseEnterEmailAddress {
    return Intl.message(
      'Please enter email address',
      name: 'pleaseEnterEmailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Please enter password`
  String get pleaseEnterPassword {
    return Intl.message(
      'Please enter password',
      name: 'pleaseEnterPassword',
      desc: '',
      args: [],
    );
  }

  /// `Please enter confirm password`
  String get pleaseEnterConfirmPassword {
    return Intl.message(
      'Please enter confirm password',
      name: 'pleaseEnterConfirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Password does not match`
  String get passwordDoesNotMatch {
    return Intl.message(
      'Password does not match',
      name: 'passwordDoesNotMatch',
      desc: '',
      args: [],
    );
  }

  /// `User Already Exist`
  String get userAlreadyExist {
    return Intl.message(
      'User Already Exist',
      name: 'userAlreadyExist',
      desc: '',
      args: [],
    );
  }

  /// `Location not Fount`
  String get locationNotFount {
    return Intl.message(
      'Location not Fount',
      name: 'locationNotFount',
      desc: '',
      args: [],
    );
  }

  /// `Location fetched`
  String get locationFetched {
    return Intl.message(
      'Location fetched',
      name: 'locationFetched',
      desc: '',
      args: [],
    );
  }

  /// `Please enter about salon`
  String get pleaseEnterAboutSalon {
    return Intl.message(
      'Please enter about salon',
      name: 'pleaseEnterAboutSalon',
      desc: '',
      args: [],
    );
  }

  /// `Please enter salon address`
  String get pleaseEnterSalonAddress {
    return Intl.message(
      'Please enter salon address',
      name: 'pleaseEnterSalonAddress',
      desc: '',
      args: [],
    );
  }

  /// `Please enter salon phone`
  String get pleaseEnterSalonPhone {
    return Intl.message(
      'Please enter salon phone',
      name: 'pleaseEnterSalonPhone',
      desc: '',
      args: [],
    );
  }

  /// `Please select salon location`
  String get pleaseSelectSalonLocation {
    return Intl.message(
      'Please select salon location',
      name: 'pleaseSelectSalonLocation',
      desc: '',
      args: [],
    );
  }

  /// `Please select Monday-Friday open time`
  String get pleaseSelectMonFriFromTime {
    return Intl.message(
      'Please select Monday-Friday open time',
      name: 'pleaseSelectMonFriFromTime',
      desc: '',
      args: [],
    );
  }

  /// `Please select Monday-Friday close time`
  String get pleaseSelectMonFriToTime {
    return Intl.message(
      'Please select Monday-Friday close time',
      name: 'pleaseSelectMonFriToTime',
      desc: '',
      args: [],
    );
  }

  /// `Please select Saturday-Sunday open time`
  String get pleaseSelectSatSunFromTime {
    return Intl.message(
      'Please select Saturday-Sunday open time',
      name: 'pleaseSelectSatSunFromTime',
      desc: '',
      args: [],
    );
  }

  /// `Please select Saturday-Sunday close time`
  String get pleaseSelectSatSunToTime {
    return Intl.message(
      'Please select Saturday-Sunday close time',
      name: 'pleaseSelectSatSunToTime',
      desc: '',
      args: [],
    );
  }

  /// `Please select at least 1 category`
  String get pleaseSelectAtLeastOneCategory {
    return Intl.message(
      'Please select at least 1 category',
      name: 'pleaseSelectAtLeastOneCategory',
      desc: '',
      args: [],
    );
  }

  /// `Please select minimum 3 images`
  String get pleaseSelectMinimum3Images {
    return Intl.message(
      'Please select minimum 3 images',
      name: 'pleaseSelectMinimum3Images',
      desc: '',
      args: [],
    );
  }

  /// `Please enter bank name`
  String get pleaseEnterBankName {
    return Intl.message(
      'Please enter bank name',
      name: 'pleaseEnterBankName',
      desc: '',
      args: [],
    );
  }

  /// `Please enter account number`
  String get pleaseEnterAccountNumber {
    return Intl.message(
      'Please enter account number',
      name: 'pleaseEnterAccountNumber',
      desc: '',
      args: [],
    );
  }

  /// `Please enter Re-Enter account number`
  String get pleaseEnterRenterAccountNumber {
    return Intl.message(
      'Please enter Re-Enter account number',
      name: 'pleaseEnterRenterAccountNumber',
      desc: '',
      args: [],
    );
  }

  /// `Please enter  holders name`
  String get pleaseEnterHoldersName {
    return Intl.message(
      'Please enter  holders name',
      name: 'pleaseEnterHoldersName',
      desc: '',
      args: [],
    );
  }

  /// `Please enter swift code`
  String get pleaseEnterSwiftCode {
    return Intl.message(
      'Please enter swift code',
      name: 'pleaseEnterSwiftCode',
      desc: '',
      args: [],
    );
  }

  /// `Account number does not matched`
  String get accountNumberDoesNotMatch {
    return Intl.message(
      'Account number does not matched',
      name: 'accountNumberDoesNotMatch',
      desc: '',
      args: [],
    );
  }

  /// `Please select cancelled cheque photo.`
  String get selectCancelledCheque {
    return Intl.message(
      'Please select cancelled cheque photo.',
      name: 'selectCancelledCheque',
      desc: '',
      args: [],
    );
  }

  /// `Password reset link sent successfully...!`
  String get passwordResetLinkSentSuccessfully {
    return Intl.message(
      'Password reset link sent successfully...!',
      name: 'passwordResetLinkSentSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Category`
  String get pleaseSelectCategory {
    return Intl.message(
      'Please Select Category',
      name: 'pleaseSelectCategory',
      desc: '',
      args: [],
    );
  }

  /// `Please enter service title`
  String get pleaseEnterServiceTitle {
    return Intl.message(
      'Please enter service title',
      name: 'pleaseEnterServiceTitle',
      desc: '',
      args: [],
    );
  }

  /// `Please enter price`
  String get pleaseEnterPrice {
    return Intl.message(
      'Please enter price',
      name: 'pleaseEnterPrice',
      desc: '',
      args: [],
    );
  }

  /// `Please enter time it takes`
  String get pleaseEnterTimeItTakes {
    return Intl.message(
      'Please enter time it takes',
      name: 'pleaseEnterTimeItTakes',
      desc: '',
      args: [],
    );
  }

  /// `Please enter award title`
  String get pleaseEnterAwardTitle {
    return Intl.message(
      'Please enter award title',
      name: 'pleaseEnterAwardTitle',
      desc: '',
      args: [],
    );
  }

  /// `Please enter award by`
  String get pleaseEnterAwardBy {
    return Intl.message(
      'Please enter award by',
      name: 'pleaseEnterAwardBy',
      desc: '',
      args: [],
    );
  }

  /// `Please enter description`
  String get pleaseEnterDescription {
    return Intl.message(
      'Please enter description',
      name: 'pleaseEnterDescription',
      desc: '',
      args: [],
    );
  }

  /// `Please select image`
  String get pleaseSelectImage {
    return Intl.message(
      'Please select image',
      name: 'pleaseSelectImage',
      desc: '',
      args: [],
    );
  }

  /// `Select Month`
  String get selectMonth {
    return Intl.message(
      'Select Month',
      name: 'selectMonth',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get delete {
    return Intl.message(
      'Delete',
      name: 'delete',
      desc: '',
      args: [],
    );
  }

  /// `Withdraw`
  String get withdraw {
    return Intl.message(
      'Withdraw',
      name: 'withdraw',
      desc: '',
      args: [],
    );
  }

  /// `Delete Image`
  String get deleteImage {
    return Intl.message(
      'Delete Image',
      name: 'deleteImage',
      desc: '',
      args: [],
    );
  }

  /// `Do you really want to delete image ?`
  String get deleteImageDes {
    return Intl.message(
      'Do you really want to delete image ?',
      name: 'deleteImageDes',
      desc: '',
      args: [],
    );
  }

  /// `Please try again...!`
  String get pleaseTryAgain {
    return Intl.message(
      'Please try again...!',
      name: 'pleaseTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `Jan`
  String get jan {
    return Intl.message(
      'Jan',
      name: 'jan',
      desc: '',
      args: [],
    );
  }

  /// `Feb`
  String get feb {
    return Intl.message(
      'Feb',
      name: 'feb',
      desc: '',
      args: [],
    );
  }

  /// `Mar`
  String get mar {
    return Intl.message(
      'Mar',
      name: 'mar',
      desc: '',
      args: [],
    );
  }

  /// `Apr`
  String get apr {
    return Intl.message(
      'Apr',
      name: 'apr',
      desc: '',
      args: [],
    );
  }

  /// `May`
  String get may {
    return Intl.message(
      'May',
      name: 'may',
      desc: '',
      args: [],
    );
  }

  /// `Jun`
  String get jun {
    return Intl.message(
      'Jun',
      name: 'jun',
      desc: '',
      args: [],
    );
  }

  /// `Jul`
  String get jul {
    return Intl.message(
      'Jul',
      name: 'jul',
      desc: '',
      args: [],
    );
  }

  /// `Aug`
  String get aug {
    return Intl.message(
      'Aug',
      name: 'aug',
      desc: '',
      args: [],
    );
  }

  /// `Sep`
  String get sep {
    return Intl.message(
      'Sep',
      name: 'sep',
      desc: '',
      args: [],
    );
  }

  /// `Oct`
  String get oct {
    return Intl.message(
      'Oct',
      name: 'oct',
      desc: '',
      args: [],
    );
  }

  /// `Nov`
  String get nov {
    return Intl.message(
      'Nov',
      name: 'nov',
      desc: '',
      args: [],
    );
  }

  /// `Dec`
  String get dec {
    return Intl.message(
      'Dec',
      name: 'dec',
      desc: '',
      args: [],
    );
  }

  /// `January`
  String get january {
    return Intl.message(
      'January',
      name: 'january',
      desc: '',
      args: [],
    );
  }

  /// `February`
  String get february {
    return Intl.message(
      'February',
      name: 'february',
      desc: '',
      args: [],
    );
  }

  /// `March`
  String get march {
    return Intl.message(
      'March',
      name: 'march',
      desc: '',
      args: [],
    );
  }

  /// `April`
  String get april {
    return Intl.message(
      'April',
      name: 'april',
      desc: '',
      args: [],
    );
  }

  /// `June`
  String get june {
    return Intl.message(
      'June',
      name: 'june',
      desc: '',
      args: [],
    );
  }

  /// `July`
  String get july {
    return Intl.message(
      'July',
      name: 'july',
      desc: '',
      args: [],
    );
  }

  /// `August`
  String get august {
    return Intl.message(
      'August',
      name: 'august',
      desc: '',
      args: [],
    );
  }

  /// `September`
  String get september {
    return Intl.message(
      'September',
      name: 'september',
      desc: '',
      args: [],
    );
  }

  /// `October`
  String get october {
    return Intl.message(
      'October',
      name: 'october',
      desc: '',
      args: [],
    );
  }

  /// `November`
  String get november {
    return Intl.message(
      'November',
      name: 'november',
      desc: '',
      args: [],
    );
  }

  /// `December`
  String get december {
    return Intl.message(
      'December',
      name: 'december',
      desc: '',
      args: [],
    );
  }

  /// `i`
  String get ij {
    return Intl.message(
      'i',
      name: 'ij',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get done {
    return Intl.message(
      'Done',
      name: 'done',
      desc: '',
      args: [],
    );
  }

  /// `By`
  String get by {
    return Intl.message(
      'By',
      name: 'by',
      desc: '',
      args: [],
    );
  }

  /// `Withdraw Request`
  String get withdrawTitle {
    return Intl.message(
      'Withdraw Request',
      name: 'withdrawTitle',
      desc: '',
      args: [],
    );
  }

  /// `Do you really want to withdraw all amount of your wallet?`
  String get withdrawDescription {
    return Intl.message(
      'Do you really want to withdraw all amount of your wallet?',
      name: 'withdrawDescription',
      desc: '',
      args: [],
    );
  }

  /// `Complete Booking`
  String get completeBooking {
    return Intl.message(
      'Complete Booking',
      name: 'completeBooking',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the completion OTP, below\nto complete the booking.\nAsk customer to provide the OTP.`
  String get pleaseEnterTheCompletionOtpBelowntoCompleteTheBookingnaskCustomer {
    return Intl.message(
      'Please enter the completion OTP, below\nto complete the booking.\nAsk customer to provide the OTP.',
      name: 'pleaseEnterTheCompletionOtpBelowntoCompleteTheBookingnaskCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Send Media`
  String get sendMedia {
    return Intl.message(
      'Send Media',
      name: 'sendMedia',
      desc: '',
      args: [],
    );
  }

  /// `Send`
  String get send {
    return Intl.message(
      'Send',
      name: 'send',
      desc: '',
      args: [],
    );
  }

  /// `Too large...`
  String get tooLarge {
    return Intl.message(
      'Too large...',
      name: 'tooLarge',
      desc: '',
      args: [],
    );
  }

  /// `Video?`
  String get video {
    return Intl.message(
      'Video?',
      name: 'video',
      desc: '',
      args: [],
    );
  }

  /// `This video is greater than 15 mb\nPlease select another...`
  String get thisVideoIsGreaterThan15MbnpleaseSelectAnother {
    return Intl.message(
      'This video is greater than 15 mb\nPlease select another...',
      name: 'thisVideoIsGreaterThan15MbnpleaseSelectAnother',
      desc: '',
      args: [],
    );
  }

  /// `Select Another`
  String get selectAnother {
    return Intl.message(
      'Select Another',
      name: 'selectAnother',
      desc: '',
      args: [],
    );
  }

  /// `Select Message`
  String get selectMsg {
    return Intl.message(
      'Select Message',
      name: 'selectMsg',
      desc: '',
      args: [],
    );
  }

  /// `Delete Message`
  String get deleteMessage {
    return Intl.message(
      'Delete Message',
      name: 'deleteMessage',
      desc: '',
      args: [],
    );
  }

  /// `Delete for me`
  String get deleteForMe {
    return Intl.message(
      'Delete for me',
      name: 'deleteForMe',
      desc: '',
      args: [],
    );
  }

  /// `Unknown`
  String get unknown {
    return Intl.message(
      'Unknown',
      name: 'unknown',
      desc: '',
      args: [],
    );
  }

  /// `Daftarkan kapster anda, cari pelanggan, atur jadwal booking dan tingkatkan bisnis anda.`
  String get registerYourShopWithUsFindCustomersManageAppointmentsAnd {
    return Intl.message(
      'Daftarkan kapster anda, cari pelanggan, atur jadwal booking dan tingkatkan bisnis anda.',
      name: 'registerYourShopWithUsFindCustomersManageAppointmentsAnd',
      desc: '',
      args: [],
    );
  }

  /// `Nomor Kontak`
  String get contactDetail {
    return Intl.message(
      'Nomor Kontak',
      name: 'contactDetail',
      desc: '',
      args: [],
    );
  }

  /// `Booking History`
  String get bookingHistory {
    return Intl.message(
      'Booking History',
      name: 'bookingHistory',
      desc: '',
      args: [],
    );
  }

  /// `Insufficient Amount to withdraw...!`
  String get insufficientAmountToWithdraw {
    return Intl.message(
      'Insufficient Amount to withdraw...!',
      name: 'insufficientAmountToWithdraw',
      desc: '',
      args: [],
    );
  }

  /// `Delete Service`
  String get deleteService {
    return Intl.message(
      'Delete Service',
      name: 'deleteService',
      desc: '',
      args: [],
    );
  }

  /// `Change Language`
  String get changeLanguage {
    return Intl.message(
      'Change Language',
      name: 'changeLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Banned`
  String get banned {
    return Intl.message(
      'Banned',
      name: 'banned',
      desc: '',
      args: [],
    );
  }

  /// `Your salon has been banned !`
  String get yourSalonHasBeenBanned {
    return Intl.message(
      'Your salon has been banned !',
      name: 'yourSalonHasBeenBanned',
      desc: '',
      args: [],
    );
  }

  /// `Your salon has been banned by super admin. Please contact on below email address to proceed further in this matter.`
  String get yourSalonHasBeenBannedBySuperAdminPleaseContact {
    return Intl.message(
      'Your salon has been banned by super admin. Please contact on below email address to proceed further in this matter.',
      name: 'yourSalonHasBeenBannedBySuperAdminPleaseContact',
      desc: '',
      args: [],
    );
  }

  /// `Add booking slots by week days`
  String get addBookingSlotsByWeekDays {
    return Intl.message(
      'Add booking slots by week days',
      name: 'addBookingSlotsByWeekDays',
      desc: '',
      args: [],
    );
  }

  /// `Senin`
  String get monday {
    return Intl.message(
      'Senin',
      name: 'monday',
      desc: '',
      args: [],
    );
  }

  /// `Add`
  String get add {
    return Intl.message(
      'Add',
      name: 'add',
      desc: '',
      args: [],
    );
  }

  /// `If you have added only 2 slots for Monday, then customers can select from those 2 slots for Monday.`
  String get ifYouHaveAddedOnly2SlotsForMondayThen {
    return Intl.message(
      'If you have added only 2 slots for Monday, then customers can select from those 2 slots for Monday.',
      name: 'ifYouHaveAddedOnly2SlotsForMondayThen',
      desc: '',
      args: [],
    );
  }

  /// `Please select from time first...!`
  String get pleaseSelectFromTimeFirst {
    return Intl.message(
      'Please select from time first...!',
      name: 'pleaseSelectFromTimeFirst',
      desc: '',
      args: [],
    );
  }

  /// `Select time after`
  String get selectTimeAfter {
    return Intl.message(
      'Select time after',
      name: 'selectTimeAfter',
      desc: '',
      args: [],
    );
  }

  /// `Select Time`
  String get selectTime {
    return Intl.message(
      'Select Time',
      name: 'selectTime',
      desc: '',
      args: [],
    );
  }

  /// `Add Slot`
  String get addSlot {
    return Intl.message(
      'Add Slot',
      name: 'addSlot',
      desc: '',
      args: [],
    );
  }

  /// `Please select slot time between your availability.`
  String get pleaseSelectSlotTimeBetweenYourAvailability {
    return Intl.message(
      'Please select slot time between your availability.',
      name: 'pleaseSelectSlotTimeBetweenYourAvailability',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Time...!`
  String get pleaseSelectTime {
    return Intl.message(
      'Please Select Time...!',
      name: 'pleaseSelectTime',
      desc: '',
      args: [],
    );
  }

  /// `Please complete availability first...!`
  String get pleaseCompleteAvailabilityFirst {
    return Intl.message(
      'Please complete availability first...!',
      name: 'pleaseCompleteAvailabilityFirst',
      desc: '',
      args: [],
    );
  }

  /// `Do you really want to delete this slot?`
  String get doYouReallyWantToDeleteThisSlot {
    return Intl.message(
      'Do you really want to delete this slot?',
      name: 'doYouReallyWantToDeleteThisSlot',
      desc: '',
      args: [],
    );
  }

  /// `Delete Slot`
  String get deleteSlot {
    return Intl.message(
      'Delete Slot',
      name: 'deleteSlot',
      desc: '',
      args: [],
    );
  }

  /// `Edit Availability & Slots`
  String get editAvailabilitySlots {
    return Intl.message(
      'Edit Availability & Slots',
      name: 'editAvailabilitySlots',
      desc: '',
      args: [],
    );
  }

  /// `Slots`
  String get slots {
    return Intl.message(
      'Slots',
      name: 'slots',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Old Password`
  String get pleaseenteroldpassword {
    return Intl.message(
      'Please Enter Old Password',
      name: 'pleaseenteroldpassword',
      desc: '',
      args: [],
    );
  }

  /// `Old Password Is Wrong`
  String get oldPasswordIsWrong {
    return Intl.message(
      'Old Password Is Wrong',
      name: 'oldPasswordIsWrong',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter New Password`
  String get pleaseEnterNewPassword {
    return Intl.message(
      'Please Enter New Password',
      name: 'pleaseEnterNewPassword',
      desc: '',
      args: [],
    );
  }

  /// `Manage Staff`
  String get manageStaff {
    return Intl.message(
      'Manage Staff',
      name: 'manageStaff',
      desc: '',
      args: [],
    );
  }

  /// `Total Orders :`
  String get totalOrders_ {
    return Intl.message(
      'Total Orders :',
      name: 'totalOrders_',
      desc: '',
      args: [],
    );
  }

  /// `Add Staff`
  String get addStaff {
    return Intl.message(
      'Add Staff',
      name: 'addStaff',
      desc: '',
      args: [],
    );
  }

  /// `Barber Name`
  String get barberName {
    return Intl.message(
      'Barber Name',
      name: 'barberName',
      desc: '',
      args: [],
    );
  }

  /// `Mobile number`
  String get mobileNumber {
    return Intl.message(
      'Mobile number',
      name: 'mobileNumber',
      desc: '',
      args: [],
    );
  }

  /// `Gender`
  String get gender {
    return Intl.message(
      'Gender',
      name: 'gender',
      desc: '',
      args: [],
    );
  }

  /// `Please enter name...!`
  String get pleaseEnterName {
    return Intl.message(
      'Please enter name...!',
      name: 'pleaseEnterName',
      desc: '',
      args: [],
    );
  }

  /// `Please enter mobile number...!`
  String get pleaseEnterMobileNumber {
    return Intl.message(
      'Please enter mobile number...!',
      name: 'pleaseEnterMobileNumber',
      desc: '',
      args: [],
    );
  }

  /// `Order History`
  String get orderHistory {
    return Intl.message(
      'Order History',
      name: 'orderHistory',
      desc: '',
      args: [],
    );
  }

  /// `Edit Staff`
  String get editStaff {
    return Intl.message(
      'Edit Staff',
      name: 'editStaff',
      desc: '',
      args: [],
    );
  }

  /// `Delete Staff`
  String get deleteStaff {
    return Intl.message(
      'Delete Staff',
      name: 'deleteStaff',
      desc: '',
      args: [],
    );
  }

  /// `Accept Booking`
  String get acceptBooking {
    return Intl.message(
      'Accept Booking',
      name: 'acceptBooking',
      desc: '',
      args: [],
    );
  }

  /// `Different Location`
  String get differentLocation {
    return Intl.message(
      'Different Location',
      name: 'differentLocation',
      desc: '',
      args: [],
    );
  }

  /// `Customer has chosen to Serve at different location as mentioned below. Are you sure to accept this order?`
  String get customerHasChosenToServeAtDifferentLocationAsMentioned {
    return Intl.message(
      'Customer has chosen to Serve at different location as mentioned below. Are you sure to accept this order?',
      name: 'customerHasChosenToServeAtDifferentLocationAsMentioned',
      desc: '',
      args: [],
    );
  }

  /// `Pay After Service`
  String get payAfterService {
    return Intl.message(
      'Pay After Service',
      name: 'payAfterService',
      desc: '',
      args: [],
    );
  }

  /// `This order is pay after service order. Make sure to collect money from customer.`
  String get thisOrderIsPayAfterServiceOrderMakeSureTo {
    return Intl.message(
      'This order is pay after service order. Make sure to collect money from customer.',
      name: 'thisOrderIsPayAfterServiceOrderMakeSureTo',
      desc: '',
      args: [],
    );
  }

  /// `Complete`
  String get complete {
    return Intl.message(
      'Complete',
      name: 'complete',
      desc: '',
      args: [],
    );
  }

  /// `Pre-Paid`
  String get prepaid {
    return Intl.message(
      'Pre-Paid',
      name: 'prepaid',
      desc: '',
      args: [],
    );
  }

  /// `Service Location`
  String get serviceLocation {
    return Intl.message(
      'Service Location',
      name: 'serviceLocation',
      desc: '',
      args: [],
    );
  }

  /// `Payment Type`
  String get paymentType {
    return Intl.message(
      'Payment Type',
      name: 'paymentType',
      desc: '',
      args: [],
    );
  }

  /// `Staf`
  String get staff {
    return Intl.message(
      'Staf',
      name: 'staff',
      desc: '',
      args: [],
    );
  }

  /// `Serve At Customer Address`
  String get serveAtCustomerAddress {
    return Intl.message(
      'Serve At Customer Address',
      name: 'serveAtCustomerAddress',
      desc: '',
      args: [],
    );
  }

  /// `If you keep this option ON, Customers can choose their address to make orders and you have to complete the service on their location.`
  String get ifYouKeepThisOptionOnCustomersCanChooseTheir {
    return Intl.message(
      'If you keep this option ON, Customers can choose their address to make orders and you have to complete the service on their location.',
      name: 'ifYouKeepThisOptionOnCustomersCanChooseTheir',
      desc: '',
      args: [],
    );
  }

  /// `Offer Pay After Service Option`
  String get offerPayAfterServiceOption {
    return Intl.message(
      'Offer Pay After Service Option',
      name: 'offerPayAfterServiceOption',
      desc: '',
      args: [],
    );
  }

  /// `If you keep this option ON, Customers can choose to pay after service. And you have to collect money manually at order completion.`
  String get ifYouKeepThisOptionOnCustomersCanChooseTo {
    return Intl.message(
      'If you keep this option ON, Customers can choose to pay after service. And you have to collect money manually at order completion.',
      name: 'ifYouKeepThisOptionOnCustomersCanChooseTo',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
      Locale.fromSubtags(languageCode: 'da'),
      Locale.fromSubtags(languageCode: 'de'),
      Locale.fromSubtags(languageCode: 'el'),
      Locale.fromSubtags(languageCode: 'es'),
      Locale.fromSubtags(languageCode: 'fr'),
      Locale.fromSubtags(languageCode: 'hi'),
      Locale.fromSubtags(languageCode: 'id'),
      Locale.fromSubtags(languageCode: 'it'),
      Locale.fromSubtags(languageCode: 'ja'),
      Locale.fromSubtags(languageCode: 'ko'),
      Locale.fromSubtags(languageCode: 'nb'),
      Locale.fromSubtags(languageCode: 'nl'),
      Locale.fromSubtags(languageCode: 'pl'),
      Locale.fromSubtags(languageCode: 'pt'),
      Locale.fromSubtags(languageCode: 'ru'),
      Locale.fromSubtags(languageCode: 'th'),
      Locale.fromSubtags(languageCode: 'tr'),
      Locale.fromSubtags(languageCode: 'vi'),
      Locale.fromSubtags(languageCode: 'zh'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);

  @override
  Future<S> load(Locale locale) => S.load(locale);

  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
