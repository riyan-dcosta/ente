// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pl locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'pl';

  static String m0(count) =>
      "${Intl.plural(count, one: 'Dodaj współpracownika', few: 'Dodaj współpracowników', many: 'Dodaj współpracowników', other: 'Dodaj współpracowników')}";

  static String m2(count) =>
      "${Intl.plural(count, one: 'Dodaj element', few: 'Dodaj elementy', other: 'Dodaj elementów')}";

  static String m3(storageAmount, endDate) =>
      "Twój dodatek ${storageAmount} jest ważny do ${endDate}";

  static String m1(count) =>
      "${Intl.plural(count, one: 'Dodaj widza', few: 'Dodaj widzów', many: 'Dodaj widzów', other: 'Dodaj widzów')}";

  static String m4(emailOrName) => "Dodane przez ${emailOrName}";

  static String m5(albumName) => "Pomyślnie dodano do  ${albumName}";

  static String m6(count) =>
      "${Intl.plural(count, zero: 'Brak Uczestników', one: '1 Uczestnik', other: '${count} Uczestników')}";

  static String m7(versionValue) => "Wersja: ${versionValue}";

  static String m8(freeAmount, storageUnit) =>
      "${freeAmount} ${storageUnit} za darmo";

  static String m9(paymentProvider) =>
      "Prosimy najpierw anulować istniejącą subskrypcję z ${paymentProvider}";

  static String m10(user) =>
      "${user} nie będzie mógł dodać więcej zdjęć do tego albumu\n\nJednak nadal będzie mógł usunąć istniejące zdjęcia, które dodał";

  static String m11(isFamilyMember, storageAmountInGb) =>
      "${Intl.select(isFamilyMember, {
            'true':
                'Twoja rodzina odebrała ${storageAmountInGb} GB do tej pory',
            'false': 'Odebrałeś ${storageAmountInGb} GB do tej pory',
            'other': 'Odebrałeś ${storageAmountInGb} GB do tej pory!',
          })}";

  static String m12(albumName) => "Utworzono link współpracy dla ${albumName}";

  static String m13(familyAdminEmail) =>
      "Proszę skontaktuj się z <green>${familyAdminEmail}</green>, by zarzadząć swoją subskrypcją";

  static String m14(provider) =>
      "Skontaktuj się z nami pod adresem support@ente.io, aby zarządzać subskrypcją ${provider}.";

  static String m15(endpoint) => "Połączono z ${endpoint}";

  static String m16(count) =>
      "${Intl.plural(count, one: 'Usuń ${count} element', few: 'Usuń ${count} elementy', many: 'Usuń ${count} elementów', other: 'Usuń ${count} elementu')}";

  static String m17(currentlyDeleting, totalCount) =>
      "Usuwanie ${currentlyDeleting} / ${totalCount}";

  static String m18(albumName) =>
      "Spowoduje to usunięcie publicznego linku dostępu do \"${albumName}\".";

  static String m19(supportEmail) =>
      "Wyślij wiadomość e-mail na ${supportEmail} z zarejestrowanego adresu e-mail";

  static String m20(count, storageSaved) =>
      "Wyczyszczono ${Intl.plural(count, one: '${count} zdduplikowany plik', other: '${count} zdduplikowane pliki')}, oszczędzając (${storageSaved}!)";

  static String m21(count, formattedSize) =>
      "${count} plików, każdy po ${formattedSize}";

  static String m22(newEmail) => "Adres e-mail został zmieniony na ${newEmail}";

  static String m23(email) =>
      "${email} nie posiada konta Ente.\n\nWyślij im zaproszenie do udostępniania zdjęć.";

  static String m24(count, formattedNumber) =>
      "${Intl.plural(count, one: '1 plikowi', other: '${formattedNumber} plikom')} na tym urządzeniu została bezpiecznie utworzona kopia zapasowa";

  static String m25(count, formattedNumber) =>
      "${Intl.plural(count, one: '1 plikowi', other: '${formattedNumber} plikom')} w tym albumie została bezpiecznie utworzona kopia zapasowa";

  static String m26(storageAmountInGB) =>
      "${storageAmountInGB} GB za każdym razem, gdy ktoś zarejestruje się w płatnym planie i użyje twojego kodu";

  static String m27(endDate) => "Okres próbny ważny do ${endDate}";

  static String m28(count) =>
      "Nadal możesz mieć dostęp ${Intl.plural(count, one: 'do tego', other: 'do tych')} na Ente tak długo, jak masz aktywną subskrypcję";

  static String m29(sizeInMBorGB) => "Zwolnij ${sizeInMBorGB}";

  static String m30(count, formattedSize) =>
      "${Intl.plural(count, one: 'Można to usunąć z urządzenia, aby zwolnić ${formattedSize}', other: 'Można je usunąć z urządzenia, aby zwolnić ${formattedSize}')}";

  static String m31(currentlyProcessing, totalCount) =>
      "Przetwarzanie ${currentlyProcessing} / ${totalCount}";

  static String m32(count) =>
      "${Intl.plural(count, one: '${count} element', few: '${count} elementy', many: '${count} elementów', other: '${count} elementu')}";

  static String m33(expiryTime) => "Link wygaśnie ${expiryTime}";

  static String m34(count, formattedCount) =>
      "${Intl.plural(count, zero: 'brak wspomnień', one: '${formattedCount} wspomnienie', few: '${formattedCount} wspomnienia', other: '${formattedCount} wspomnień')}";

  static String m35(count) =>
      "${Intl.plural(count, one: 'Przenieś element', few: 'Przenieś elementy', other: 'Przenieś elementów')}";

  static String m36(albumName) => "Pomyślnie przeniesiono do ${albumName}";

  static String m37(name) => "Nie ${name}?";

  static String m38(passwordStrengthValue) =>
      "Siła hasła: ${passwordStrengthValue}";

  static String m39(providerName) =>
      "Porozmawiaj ze wsparciem ${providerName} jeśli zostałeś obciążony";

  static String m40(endDate) =>
      "Bezpłatny okres próbny do ${endDate}.\nNastępnie możesz wybrać płatny plan.";

  static String m41(toEmail) =>
      "Prosimy o kontakt mailowy pod adresem ${toEmail}";

  static String m42(toEmail) => "Prosimy wysłać logi do ${toEmail}";

  static String m43(storeName) => "Oceń nas na ${storeName}";

  static String m44(storageInGB) =>
      "3. Oboje otrzymujecie ${storageInGB} GB* za darmo";

  static String m45(userEmail) =>
      "${userEmail} zostanie usunięty z tego udostępnionego albumu\n\nWszelkie dodane przez nich zdjęcia zostaną usunięte z albumu";

  static String m46(endDate) => "Subskrypcja odnowi się ${endDate}";

  static String m47(count) =>
      "${Intl.plural(count, one: 'Znaleziono ${count} wynik', few: 'Znaleziono ${count} wyniki', other: 'Znaleziono ${count} wyników')}";

  static String m48(count) => "Wybrano ${count}";

  static String m49(count, yourCount) =>
      "Wybrano ${count} (twoich ${yourCount})";

  static String m50(verificationID) =>
      "Oto mój identyfikator weryfikacyjny: ${verificationID} dla ente.io.";

  static String m51(verificationID) =>
      "Hej, czy możesz potwierdzić, że to jest Twój identyfikator weryfikacyjny ente.io: ${verificationID}";

  static String m52(referralCode, referralStorageInGB) =>
      "Kod polecający: ${referralCode} \n\nZastosuj go w: Ustawienia → Ogólne → Polecanie, aby otrzymać ${referralStorageInGB} GB za darmo po zarejestrowaniu się w płatnym planie\n\nhttps://ente.io";

  static String m53(numberOfPeople) =>
      "${Intl.plural(numberOfPeople, zero: 'Udostępnione określonym osobom', one: 'Udostępnione 1 osobie', other: 'Udostępnione ${numberOfPeople} osobom')}";

  static String m54(emailIDs) => "Udostępnione z ${emailIDs}";

  static String m55(fileType) =>
      "Ten ${fileType} zostanie usunięty z twojego urządzenia.";

  static String m56(fileType) =>
      "Ten ${fileType} jest zarówno w Ente, jak i na twoim urządzeniu.";

  static String m57(fileType) => "Ten ${fileType} zostanie usunięty z Ente.";

  static String m58(storageAmountInGB) => "${storageAmountInGB} GB";

  static String m59(
          usedAmount, usedStorageUnit, totalAmount, totalStorageUnit) =>
      "Użyto ${usedAmount} ${usedStorageUnit} z ${totalAmount} ${totalStorageUnit}";

  static String m60(id) =>
      "Twoje ${id} jest już połączony z innym kontem Ente.\nJeśli chcesz użyć swojego ${id} za pomocą tego konta, skontaktuj się z naszym wsparciem technicznym";

  static String m61(endDate) =>
      "Twoja subskrypcja zostanie anulowana dnia ${endDate}";

  static String m62(completed, total) =>
      "Zachowano ${completed}/${total} wspomnień";

  static String m63(storageAmountInGB) =>
      "Oni również otrzymują ${storageAmountInGB} GB";

  static String m64(email) => "To jest identyfikator weryfikacyjny ${email}";

  static String m65(count) =>
      "${Intl.plural(count, zero: '', one: '${count} dzień', few: '${count} dni', other: '${count} dni')}";

  static String m66(endDate) => "Ważna do ${endDate}";

  static String m67(email) => "Zweryfikuj ${email}";

  static String m68(email) =>
      "Wysłaliśmy wiadomość na adres <green>${email}</green>";

  static String m69(count) =>
      "${Intl.plural(count, one: '${count} rok temu', few: '${count} lata temu', many: '${count} lat temu', other: '${count} lata temu')}";

  static String m70(storageSaved) => "Pomyślnie zwolniłeś ${storageSaved}!";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aNewVersionOfEnteIsAvailable": MessageLookupByLibrary.simpleMessage(
            "Dostępna jest nowa wersja Ente."),
        "about": MessageLookupByLibrary.simpleMessage("O nas"),
        "account": MessageLookupByLibrary.simpleMessage("Konto"),
        "accountWelcomeBack":
            MessageLookupByLibrary.simpleMessage("Witaj ponownie!"),
        "ackPasswordLostWarning": MessageLookupByLibrary.simpleMessage(
            "Rozumiem, że jeśli utracę hasło, mogę utracić dane, ponieważ moje dane są <underline>całkowicie zaszyfrowane</underline>."),
        "activeSessions": MessageLookupByLibrary.simpleMessage("Aktywne sesje"),
        "addAName": MessageLookupByLibrary.simpleMessage("Dodaj nazwę"),
        "addANewEmail":
            MessageLookupByLibrary.simpleMessage("Dodaj nowy adres e-mail"),
        "addCollaborator":
            MessageLookupByLibrary.simpleMessage("Dodaj kolaboratora"),
        "addCollaborators": m0,
        "addFromDevice":
            MessageLookupByLibrary.simpleMessage("Dodaj z urządzenia"),
        "addItem": m2,
        "addLocation":
            MessageLookupByLibrary.simpleMessage("Dodaj lokalizację"),
        "addLocationButton": MessageLookupByLibrary.simpleMessage("Dodaj"),
        "addMore": MessageLookupByLibrary.simpleMessage("Dodaj więcej"),
        "addNew": MessageLookupByLibrary.simpleMessage("Dodaj nowe"),
        "addOnPageSubtitle":
            MessageLookupByLibrary.simpleMessage("Szczegóły dodatków"),
        "addOnValidTill": m3,
        "addOns": MessageLookupByLibrary.simpleMessage("Dodatki"),
        "addPhotos": MessageLookupByLibrary.simpleMessage("Dodaj zdjęcia"),
        "addSelected": MessageLookupByLibrary.simpleMessage("Dodaj zaznaczone"),
        "addToAlbum": MessageLookupByLibrary.simpleMessage("Dodaj do albumu"),
        "addToEnte": MessageLookupByLibrary.simpleMessage("Dodaj do Ente"),
        "addToHiddenAlbum":
            MessageLookupByLibrary.simpleMessage("Dodaj do ukrytego albumu"),
        "addViewer": MessageLookupByLibrary.simpleMessage("Dodaj obserwatora"),
        "addViewers": m1,
        "addYourPhotosNow":
            MessageLookupByLibrary.simpleMessage("Dodaj swoje zdjęcia teraz"),
        "addedAs": MessageLookupByLibrary.simpleMessage("Dodano jako"),
        "addedBy": m4,
        "addedSuccessfullyTo": m5,
        "addingToFavorites":
            MessageLookupByLibrary.simpleMessage("Dodawanie do ulubionych..."),
        "advanced":
            MessageLookupByLibrary.simpleMessage("Ustawienia zaawansowane"),
        "advancedSettings":
            MessageLookupByLibrary.simpleMessage("Ustawienia zaawansowane"),
        "after1Day": MessageLookupByLibrary.simpleMessage("Po 1 dniu"),
        "after1Hour": MessageLookupByLibrary.simpleMessage("Po 1 godzinie"),
        "after1Month": MessageLookupByLibrary.simpleMessage("Po 1 miesiącu"),
        "after1Week": MessageLookupByLibrary.simpleMessage("Po 1 tygodniu"),
        "after1Year": MessageLookupByLibrary.simpleMessage("Po 1 roku"),
        "albumOwner": MessageLookupByLibrary.simpleMessage("Właściciel"),
        "albumParticipantsCount": m6,
        "albumTitle": MessageLookupByLibrary.simpleMessage("Tytuł albumu"),
        "albumUpdated":
            MessageLookupByLibrary.simpleMessage("Album został zaktualizowany"),
        "albums": MessageLookupByLibrary.simpleMessage("Albumy"),
        "allClear":
            MessageLookupByLibrary.simpleMessage("✨ Wszystko wyczyszczone"),
        "allMemoriesPreserved": MessageLookupByLibrary.simpleMessage(
            "Wszystkie wspomnienia zachowane"),
        "allowAddPhotosDescription": MessageLookupByLibrary.simpleMessage(
            "Pozwól osobom z linkiem na dodawania zdjęć do udostępnionego albumu."),
        "allowAddingPhotos":
            MessageLookupByLibrary.simpleMessage("Pozwól na dodawanie zdjęć"),
        "allowDownloads":
            MessageLookupByLibrary.simpleMessage("Zezwól na pobieranie"),
        "allowPeopleToAddPhotos": MessageLookupByLibrary.simpleMessage(
            "Pozwól innym dodawać zdjęcia"),
        "androidBiometricHint":
            MessageLookupByLibrary.simpleMessage("Potwierdź swoją tożsamość"),
        "androidBiometricNotRecognized": MessageLookupByLibrary.simpleMessage(
            "Nie rozpoznano. Spróbuj ponownie."),
        "androidBiometricRequiredTitle":
            MessageLookupByLibrary.simpleMessage("Wymagana biometria"),
        "androidBiometricSuccess":
            MessageLookupByLibrary.simpleMessage("Sukces"),
        "androidCancelButton": MessageLookupByLibrary.simpleMessage("Anuluj"),
        "androidDeviceCredentialsRequiredTitle":
            MessageLookupByLibrary.simpleMessage(
                "Wymagane dane logowania urządzenia"),
        "androidDeviceCredentialsSetupDescription":
            MessageLookupByLibrary.simpleMessage(
                "Wymagane dane logowania urządzenia"),
        "androidGoToSettingsDescription": MessageLookupByLibrary.simpleMessage(
            "Uwierzytelnianie biometryczne nie jest skonfigurowane na tym urządzeniu. Przejdź do \'Ustawienia > Bezpieczeństwo\', aby dodać uwierzytelnianie biometryczne."),
        "androidIosWebDesktop": MessageLookupByLibrary.simpleMessage(
            "Android, iOS, Strona Internetowa, Aplikacja Komputerowa"),
        "androidSignInTitle":
            MessageLookupByLibrary.simpleMessage("Wymagane uwierzytelnienie"),
        "appLock": MessageLookupByLibrary.simpleMessage(
            "Blokada dostępu do aplikacji"),
        "appLockDescription": MessageLookupByLibrary.simpleMessage(
            "Wybierz między domyślnym ekranem blokady urządzenia a niestandardowym ekranem blokady z kodem PIN lub hasłem."),
        "appVersion": m7,
        "appleId": MessageLookupByLibrary.simpleMessage("Apple ID"),
        "apply": MessageLookupByLibrary.simpleMessage("Użyj"),
        "applyCodeTitle": MessageLookupByLibrary.simpleMessage("Użyj kodu"),
        "appstoreSubscription":
            MessageLookupByLibrary.simpleMessage("Subskrypcja AppStore"),
        "archive": MessageLookupByLibrary.simpleMessage("Archiwum"),
        "archiveAlbum":
            MessageLookupByLibrary.simpleMessage("Archiwizuj album"),
        "archiving": MessageLookupByLibrary.simpleMessage("Archiwizowanie..."),
        "areYouSureThatYouWantToLeaveTheFamily":
            MessageLookupByLibrary.simpleMessage(
                "Czy jesteś pewien/pewna, że chcesz opuścić plan rodzinny?"),
        "areYouSureYouWantToCancel": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz anulować?"),
        "areYouSureYouWantToChangeYourPlan":
            MessageLookupByLibrary.simpleMessage(
                "Czy na pewno chcesz zmienić swój plan?"),
        "areYouSureYouWantToExit":
            MessageLookupByLibrary.simpleMessage("Czy na pewno chcesz wyjść?"),
        "areYouSureYouWantToLogout": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz się wylogować?"),
        "areYouSureYouWantToRenew": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz odnowić?"),
        "askCancelReason": MessageLookupByLibrary.simpleMessage(
            "Twoja subskrypcja została anulowana. Czy chcesz podzielić się powodem?"),
        "askDeleteReason": MessageLookupByLibrary.simpleMessage(
            "Jaka jest przyczyna usunięcia konta?"),
        "askYourLovedOnesToShare": MessageLookupByLibrary.simpleMessage(
            "Poproś swoich bliskich o udostępnienie"),
        "atAFalloutShelter": MessageLookupByLibrary.simpleMessage("w schronie"),
        "authToChangeEmailVerificationSetting":
            MessageLookupByLibrary.simpleMessage(
                "Proszę uwierzytelnić się, aby zmienić weryfikację e-mail"),
        "authToChangeLockscreenSetting": MessageLookupByLibrary.simpleMessage(
            "Proszę uwierzytelnić się, aby zmienić ustawienia ekranu blokady"),
        "authToChangeYourEmail": MessageLookupByLibrary.simpleMessage(
            "Proszę uwierzytelnić się, aby zmienić swój adres e-mail"),
        "authToChangeYourPassword": MessageLookupByLibrary.simpleMessage(
            "Proszę uwierzytelnić się, aby zmienić hasło"),
        "authToConfigureTwofactorAuthentication":
            MessageLookupByLibrary.simpleMessage(
                "Uwierzytelnij się, aby skonfigurować uwierzytelnianie dwustopniowe"),
        "authToInitiateAccountDeletion": MessageLookupByLibrary.simpleMessage(
            "Proszę uwierzytelnić się, aby zainicjować usuwanie konta"),
        "authToViewYourActiveSessions": MessageLookupByLibrary.simpleMessage(
            "Proszę uwierzytelnić, aby wyświetlić swoje aktywne sesje"),
        "authToViewYourHiddenFiles": MessageLookupByLibrary.simpleMessage(
            "Proszę uwierzytelnić się, aby wyświetlić ukryte pliki"),
        "authToViewYourMemories": MessageLookupByLibrary.simpleMessage(
            "Proszę uwierzytelnić się, aby wyświetlić swoje wspomnienia"),
        "authToViewYourRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "Proszę uwierzytelnić się, aby wyświetlić swój klucz odzyskiwania"),
        "authenticating":
            MessageLookupByLibrary.simpleMessage("Uwierzytelnianie..."),
        "authenticationFailedPleaseTryAgain":
            MessageLookupByLibrary.simpleMessage(
                "Uwierzytelnianie nie powiodło się, proszę spróbować ponownie"),
        "authenticationSuccessful": MessageLookupByLibrary.simpleMessage(
            "Uwierzytelnianie powiodło się!"),
        "autoCastDialogBody": MessageLookupByLibrary.simpleMessage(
            "Tutaj zobaczysz dostępne urządzenia Cast."),
        "autoCastiOSPermission": MessageLookupByLibrary.simpleMessage(
            "Upewnij się, że uprawnienia sieci lokalnej są włączone dla aplikacji Ente Zdjęcia w Ustawieniach."),
        "autoLock":
            MessageLookupByLibrary.simpleMessage("Automatyczna blokada"),
        "autoLockFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Czas, po którym aplikacja blokuje się po umieszczeniu jej w tle"),
        "autoLogoutMessage": MessageLookupByLibrary.simpleMessage(
            "Z powodu technicznego błędu, zostałeś wylogowany. Przepraszamy za niedogodności."),
        "autoPair":
            MessageLookupByLibrary.simpleMessage("Automatyczne parowanie"),
        "autoPairDesc": MessageLookupByLibrary.simpleMessage(
            "Automatyczne parowanie działa tylko z urządzeniami obsługującymi Chromecast."),
        "available": MessageLookupByLibrary.simpleMessage("Dostępne"),
        "availableStorageSpace": m8,
        "backedUpFolders":
            MessageLookupByLibrary.simpleMessage("Foldery kopii zapasowej"),
        "backup": MessageLookupByLibrary.simpleMessage("Kopia zapasowa"),
        "backupFailed": MessageLookupByLibrary.simpleMessage(
            "Tworzenie kopii zapasowej nie powiodło się"),
        "backupOverMobileData": MessageLookupByLibrary.simpleMessage(
            "Kopia zapasowa przez dane mobilne"),
        "backupSettings":
            MessageLookupByLibrary.simpleMessage("Ustawienia kopii zapasowej"),
        "backupVideos":
            MessageLookupByLibrary.simpleMessage("Utwórz kopię zapasową wideo"),
        "blackFridaySale": MessageLookupByLibrary.simpleMessage(
            "Wyprzedaż z okazji Czarnego Piątku"),
        "blog": MessageLookupByLibrary.simpleMessage("Blog"),
        "cachedData":
            MessageLookupByLibrary.simpleMessage("Dane w pamięci podręcznej"),
        "calculating": MessageLookupByLibrary.simpleMessage("Obliczanie..."),
        "canNotUploadToAlbumsOwnedByOthers":
            MessageLookupByLibrary.simpleMessage(
                "Nie można przesłać do albumów należących do innych"),
        "canOnlyCreateLinkForFilesOwnedByYou":
            MessageLookupByLibrary.simpleMessage(
                "Można tylko utworzyć link dla plików należących do Ciebie"),
        "canOnlyRemoveFilesOwnedByYou": MessageLookupByLibrary.simpleMessage(
            "Można usuwać tylko pliki należące do Ciebie"),
        "cancel": MessageLookupByLibrary.simpleMessage("Anuluj"),
        "cancelOtherSubscription": m9,
        "cancelSubscription":
            MessageLookupByLibrary.simpleMessage("Anuluj subskrypcję"),
        "cannotAddMorePhotosAfterBecomingViewer": m10,
        "cannotDeleteSharedFiles": MessageLookupByLibrary.simpleMessage(
            "Nie można usunąć udostępnionych plików"),
        "castIPMismatchBody": MessageLookupByLibrary.simpleMessage(
            "Upewnij się, że jesteś w tej samej sieci co telewizor."),
        "castIPMismatchTitle": MessageLookupByLibrary.simpleMessage(
            "Nie udało się wyświetlić albumu"),
        "castInstruction": MessageLookupByLibrary.simpleMessage(
            "Odwiedź cast.ente.io na urządzeniu, które chcesz sparować.\n\nWprowadź poniższy kod, aby odtworzyć album na telewizorze."),
        "centerPoint": MessageLookupByLibrary.simpleMessage("Punkt środkowy"),
        "changeEmail":
            MessageLookupByLibrary.simpleMessage("Zmień adres e-mail"),
        "changeLocationOfSelectedItems": MessageLookupByLibrary.simpleMessage(
            "Zmienić lokalizację wybranych elementów?"),
        "changePassword": MessageLookupByLibrary.simpleMessage("Zmień hasło"),
        "changePasswordTitle":
            MessageLookupByLibrary.simpleMessage("Zmień hasło"),
        "changePermissions":
            MessageLookupByLibrary.simpleMessage("Zmień uprawnienia?"),
        "checkForUpdates": MessageLookupByLibrary.simpleMessage(
            "Sprawdź dostępne aktualizacje"),
        "checkInboxAndSpamFolder": MessageLookupByLibrary.simpleMessage(
            "Sprawdź swoją skrzynkę odbiorczą (i spam), aby zakończyć weryfikację"),
        "checkStatus": MessageLookupByLibrary.simpleMessage("Sprawdź stan"),
        "checking": MessageLookupByLibrary.simpleMessage("Sprawdzanie..."),
        "claimFreeStorage": MessageLookupByLibrary.simpleMessage(
            "Odbierz bezpłatną przestrzeń dyskową"),
        "claimMore": MessageLookupByLibrary.simpleMessage("Zdobądź więcej!"),
        "claimed": MessageLookupByLibrary.simpleMessage("Odebrano"),
        "claimedStorageSoFar": m11,
        "cleanUncategorized":
            MessageLookupByLibrary.simpleMessage("Wyczyść niekategoryzowane"),
        "cleanUncategorizedDescription": MessageLookupByLibrary.simpleMessage(
            "Usuń wszystkie pliki z niekategoryzowanych, które są obecne w innych albumach"),
        "clearCaches":
            MessageLookupByLibrary.simpleMessage("Wyczyść pamięć podręczną"),
        "clearIndexes": MessageLookupByLibrary.simpleMessage("Wyczyść indeksy"),
        "click": MessageLookupByLibrary.simpleMessage("• Kliknij"),
        "clickOnTheOverflowMenu": MessageLookupByLibrary.simpleMessage(
            "• Kliknij na menu przepełnienia"),
        "close": MessageLookupByLibrary.simpleMessage("Zamknij"),
        "clubByCaptureTime": MessageLookupByLibrary.simpleMessage(
            "Club według czasu przechwycenia"),
        "clubByFileName":
            MessageLookupByLibrary.simpleMessage("Club według nazwy pliku"),
        "clusteringProgress":
            MessageLookupByLibrary.simpleMessage("Postęp grupowania"),
        "codeAppliedPageTitle":
            MessageLookupByLibrary.simpleMessage("Kod został zastosowany"),
        "codeCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
            "Kod został skopiowany do schowka"),
        "codeUsedByYou":
            MessageLookupByLibrary.simpleMessage("Kod użyty przez Ciebie"),
        "collabLinkSectionDescription": MessageLookupByLibrary.simpleMessage(
            "Utwórz link, aby umożliwić innym dodawanie i przeglądanie zdjęć w udostępnionym albumie bez konieczności korzystania z aplikacji lub konta ente. Świetne rozwiązanie do gromadzenia zdjęć ze wspólnych wydarzeń."),
        "collaborativeLink":
            MessageLookupByLibrary.simpleMessage("Link do kolaboracji"),
        "collaborativeLinkCreatedFor": m12,
        "collaborator": MessageLookupByLibrary.simpleMessage("Kolaborator"),
        "collaboratorsCanAddPhotosAndVideosToTheSharedAlbum":
            MessageLookupByLibrary.simpleMessage(
                "Kolaboranci mogą dodawać zdjęcia i wideo do udostępnionego albumu."),
        "collageLayout": MessageLookupByLibrary.simpleMessage("Układ"),
        "collageSaved":
            MessageLookupByLibrary.simpleMessage("Kolaż zapisano w galerii"),
        "collectEventPhotos":
            MessageLookupByLibrary.simpleMessage("Zbierz zdjęcia z wydarzenia"),
        "collectPhotos": MessageLookupByLibrary.simpleMessage("Zbierz zdjęcia"),
        "color": MessageLookupByLibrary.simpleMessage("Kolor"),
        "confirm": MessageLookupByLibrary.simpleMessage("Potwierdź"),
        "confirm2FADisable": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz wyłączyć uwierzytelnianie dwustopniowe?"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("Potwierdź usunięcie konta"),
        "confirmDeletePrompt": MessageLookupByLibrary.simpleMessage(
            "Tak, chcę trwale usunąć konto i wszystkie dane z nim powiązane."),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Powtórz hasło"),
        "confirmPlanChange":
            MessageLookupByLibrary.simpleMessage("Potwierdź zmianę planu"),
        "confirmRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "Potwierdź klucz odzyskiwania"),
        "confirmYourRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "Potwierdź klucz odzyskiwania"),
        "connectToDevice":
            MessageLookupByLibrary.simpleMessage("Połącz z urządzeniem"),
        "contactFamilyAdmin": m13,
        "contactSupport": MessageLookupByLibrary.simpleMessage(
            "Skontaktuj się z pomocą techniczną"),
        "contactToManageSubscription": m14,
        "contacts": MessageLookupByLibrary.simpleMessage("Kontakty"),
        "contents": MessageLookupByLibrary.simpleMessage("Zawartość"),
        "continueLabel": MessageLookupByLibrary.simpleMessage("Kontynuuj"),
        "continueOnFreeTrial": MessageLookupByLibrary.simpleMessage(
            "Kontynuuj bezpłatny okres próbny"),
        "convertToAlbum":
            MessageLookupByLibrary.simpleMessage("Konwertuj na album"),
        "copyEmailAddress":
            MessageLookupByLibrary.simpleMessage("Kopiuj adres e-mail"),
        "copyLink": MessageLookupByLibrary.simpleMessage("Skopiuj link"),
        "copypasteThisCodentoYourAuthenticatorApp":
            MessageLookupByLibrary.simpleMessage(
                "Kopiuj, wklej ten kod\ndo swojej aplikacji uwierzytelniającej"),
        "couldNotBackUpTryLater": MessageLookupByLibrary.simpleMessage(
            "Nie można utworzyć kopii zapasowej Twoich danych.\nSpróbujemy ponownie później."),
        "couldNotFreeUpSpace": MessageLookupByLibrary.simpleMessage(
            "Nie udało się zwolnić miejsca"),
        "couldNotUpdateSubscription": MessageLookupByLibrary.simpleMessage(
            "Nie można było zaktualizować subskrybcji"),
        "count": MessageLookupByLibrary.simpleMessage("Ilość"),
        "crashReporting":
            MessageLookupByLibrary.simpleMessage("Zgłaszanie awarii"),
        "create": MessageLookupByLibrary.simpleMessage("Utwórz"),
        "createAccount": MessageLookupByLibrary.simpleMessage("Stwórz konto"),
        "createAlbumActionHint": MessageLookupByLibrary.simpleMessage(
            "Przytrzymaj, aby wybrać zdjęcia i kliknij +, aby utworzyć album"),
        "createCollaborativeLink":
            MessageLookupByLibrary.simpleMessage("Utwórz link współpracy"),
        "createCollage": MessageLookupByLibrary.simpleMessage("Utwórz kolaż"),
        "createNewAccount":
            MessageLookupByLibrary.simpleMessage("Stwórz nowe konto"),
        "createOrSelectAlbum":
            MessageLookupByLibrary.simpleMessage("Utwórz lub wybierz album"),
        "createPublicLink": MessageLookupByLibrary.simpleMessage(
            "Utwórz link dostępny publicznie"),
        "creatingLink":
            MessageLookupByLibrary.simpleMessage("Tworzenie linku..."),
        "criticalUpdateAvailable": MessageLookupByLibrary.simpleMessage(
            "Dostępna jest krytyczna aktualizacja"),
        "crop": MessageLookupByLibrary.simpleMessage("Kadruj"),
        "currentUsageIs":
            MessageLookupByLibrary.simpleMessage("Aktualne użycie to "),
        "custom": MessageLookupByLibrary.simpleMessage("Niestandardowy"),
        "customEndpoint": m15,
        "darkTheme": MessageLookupByLibrary.simpleMessage("Ciemny"),
        "dayToday": MessageLookupByLibrary.simpleMessage("Dzisiaj"),
        "dayYesterday": MessageLookupByLibrary.simpleMessage("Wczoraj"),
        "decrypting": MessageLookupByLibrary.simpleMessage("Odszyfrowanie..."),
        "decryptingVideo":
            MessageLookupByLibrary.simpleMessage("Odszyfrowywanie wideo..."),
        "deduplicateFiles":
            MessageLookupByLibrary.simpleMessage("Odduplikuj pliki"),
        "delete": MessageLookupByLibrary.simpleMessage("Usuń"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Usuń konto"),
        "deleteAccountFeedbackPrompt": MessageLookupByLibrary.simpleMessage(
            "Przykro nam, że odchodzisz. Wyjaśnij nam, dlaczego nas opuszczasz, aby pomóc ulepszać nasze usługi."),
        "deleteAccountPermanentlyButton":
            MessageLookupByLibrary.simpleMessage("Usuń konto na stałe"),
        "deleteAlbum": MessageLookupByLibrary.simpleMessage("Usuń album"),
        "deleteAlbumDialog": MessageLookupByLibrary.simpleMessage(
            "Usunąć również zdjęcia (i wideo) znajdujące się w tym albumie ze <bold>wszystkich</bold> innych albumów, których są częścią?"),
        "deleteAlbumsDialogBody": MessageLookupByLibrary.simpleMessage(
            "Spowoduje to usunięcie wszystkich pustych albumów. Jest to przydatne, gdy chcesz zmniejszyć ilość śmieci na liście albumów."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Usuń wszystkie"),
        "deleteConfirmDialogBody": MessageLookupByLibrary.simpleMessage(
            "To konto jest połączone z innymi aplikacjami Ente, jeśli ich używasz. Twoje przesłane dane, we wszystkich aplikacjach Ente, zostaną zaplanowane do usunięcia, a Twoje konto zostanie trwale usunięte."),
        "deleteEmailRequest": MessageLookupByLibrary.simpleMessage(
            "Wyślij wiadomość e-mail na <warning>account-deletion@ente.io</warning> z zarejestrowanego adresu e-mail."),
        "deleteEmptyAlbums":
            MessageLookupByLibrary.simpleMessage("Usuń puste albumy"),
        "deleteEmptyAlbumsWithQuestionMark":
            MessageLookupByLibrary.simpleMessage("Usunąć puste albumy?"),
        "deleteFromBoth": MessageLookupByLibrary.simpleMessage("Usuń z obu"),
        "deleteFromDevice":
            MessageLookupByLibrary.simpleMessage("Usuń z urządzenia"),
        "deleteFromEnte": MessageLookupByLibrary.simpleMessage("Usuń z Ente"),
        "deleteItemCount": m16,
        "deleteLocation":
            MessageLookupByLibrary.simpleMessage("Usuń lokalizację"),
        "deletePhotos": MessageLookupByLibrary.simpleMessage("Usuń zdjęcia"),
        "deleteProgress": m17,
        "deleteReason1": MessageLookupByLibrary.simpleMessage(
            "Brakuje kluczowej funkcji, której potrzebuję"),
        "deleteReason2": MessageLookupByLibrary.simpleMessage(
            "Aplikacja lub określona funkcja nie zachowuje się tak, jak sądzę, że powinna"),
        "deleteReason3": MessageLookupByLibrary.simpleMessage(
            "Znalazłem inną, lepszą usługę"),
        "deleteReason4": MessageLookupByLibrary.simpleMessage(
            "Inna, niewymieniona wyżej przyczyna"),
        "deleteRequestSLAText": MessageLookupByLibrary.simpleMessage(
            "Twoje żądanie zostanie przetworzone w ciągu 72 godzin."),
        "deleteSharedAlbum":
            MessageLookupByLibrary.simpleMessage("Usunąć udostępniony album?"),
        "deleteSharedAlbumDialogBody": MessageLookupByLibrary.simpleMessage(
            "Album zostanie usunięty dla wszystkich\n\nUtracisz dostęp do udostępnionych zdjęć w tym albumie, które są własnością innych osób"),
        "descriptions": MessageLookupByLibrary.simpleMessage("Opisy"),
        "deselectAll": MessageLookupByLibrary.simpleMessage("Odznacz wszystko"),
        "designedToOutlive": MessageLookupByLibrary.simpleMessage(
            "Zaprojektowane do przetrwania na zawsze"),
        "details": MessageLookupByLibrary.simpleMessage("Szczegóły"),
        "developerSettings":
            MessageLookupByLibrary.simpleMessage("Ustawienia deweloperskie"),
        "developerSettingsWarning": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz zmodyfikować ustawienia programisty?"),
        "deviceCodeHint": MessageLookupByLibrary.simpleMessage("Wprowadź kod"),
        "deviceFilesAutoUploading": MessageLookupByLibrary.simpleMessage(
            "Pliki dodane do tego albumu urządzenia zostaną automatycznie przesłane do Ente."),
        "deviceLock":
            MessageLookupByLibrary.simpleMessage("Blokada urządzenia"),
        "deviceLockExplanation": MessageLookupByLibrary.simpleMessage(
            "Wyłącz blokadę ekranu urządzenia, gdy Ente jest na pierwszym planie i w trakcie tworzenia kopii zapasowej. Zwykle nie jest to potrzebne, ale może pomóc w szybszym przesyłaniu i początkowym imporcie dużych bibliotek."),
        "deviceNotFound":
            MessageLookupByLibrary.simpleMessage("Nie znaleziono urządzenia"),
        "didYouKnow":
            MessageLookupByLibrary.simpleMessage("Czy wiedziałeś/aś?"),
        "disableAutoLock":
            MessageLookupByLibrary.simpleMessage("Wyłącz automatyczną blokadę"),
        "disableDownloadWarningBody": MessageLookupByLibrary.simpleMessage(
            "Widzowie mogą nadal robić zrzuty ekranu lub zapisywać kopie zdjęć za pomocą programów trzecich"),
        "disableDownloadWarningTitle":
            MessageLookupByLibrary.simpleMessage("Uwaga"),
        "disableLinkMessage": m18,
        "disableTwofactor": MessageLookupByLibrary.simpleMessage(
            "Wyłącz uwierzytelnianie dwustopniowe"),
        "disablingTwofactorAuthentication":
            MessageLookupByLibrary.simpleMessage(
                "Uwierzytelnianie dwustopniowe jest wyłączane..."),
        "discord": MessageLookupByLibrary.simpleMessage("Discord"),
        "dismiss": MessageLookupByLibrary.simpleMessage("Odrzuć"),
        "distanceInKMUnit": MessageLookupByLibrary.simpleMessage("km"),
        "doNotSignOut":
            MessageLookupByLibrary.simpleMessage("Nie wylogowuj mnie"),
        "doThisLater": MessageLookupByLibrary.simpleMessage("Spróbuj później"),
        "doYouWantToDiscardTheEditsYouHaveMade":
            MessageLookupByLibrary.simpleMessage(
                "Czy chcesz odrzucić dokonane zmiany?"),
        "done": MessageLookupByLibrary.simpleMessage("Gotowe"),
        "doubleYourStorage": MessageLookupByLibrary.simpleMessage(
            "Podwój swoją przestrzeń dyskową"),
        "download": MessageLookupByLibrary.simpleMessage("Pobierz"),
        "downloadFailed":
            MessageLookupByLibrary.simpleMessage("Pobieranie nie powiodło się"),
        "downloading": MessageLookupByLibrary.simpleMessage("Pobieranie..."),
        "dropSupportEmail": m19,
        "duplicateFileCountWithStorageSaved": m20,
        "duplicateItemsGroup": m21,
        "edit": MessageLookupByLibrary.simpleMessage("Edytuj"),
        "editLocation":
            MessageLookupByLibrary.simpleMessage("Edytuj lokalizację"),
        "editLocationTagTitle":
            MessageLookupByLibrary.simpleMessage("Edytuj lokalizację"),
        "editsSaved": MessageLookupByLibrary.simpleMessage("Edycje zapisane"),
        "editsToLocationWillOnlyBeSeenWithinEnte":
            MessageLookupByLibrary.simpleMessage(
                "Edycje lokalizacji będą widoczne tylko w Ente"),
        "eligible": MessageLookupByLibrary.simpleMessage("kwalifikujący się"),
        "email": MessageLookupByLibrary.simpleMessage("Adres e-mail"),
        "emailChangedTo": m22,
        "emailNoEnteAccount": m23,
        "emailVerificationToggle":
            MessageLookupByLibrary.simpleMessage("Weryfikacja e-mail"),
        "emailYourLogs":
            MessageLookupByLibrary.simpleMessage("Wyślij mailem logi"),
        "empty": MessageLookupByLibrary.simpleMessage("Opróżnij"),
        "emptyTrash": MessageLookupByLibrary.simpleMessage("Opróżnić kosz?"),
        "enableMaps": MessageLookupByLibrary.simpleMessage("Włącz mapy"),
        "enableMapsDesc": MessageLookupByLibrary.simpleMessage(
            "To pokaże Twoje zdjęcia na mapie świata.\n\nTa mapa jest hostowana przez Open Street Map, a dokładne lokalizacje Twoich zdjęć nigdy nie są udostępniane.\n\nMożesz wyłączyć tę funkcję w każdej chwili w ustawieniach."),
        "encryptingBackup": MessageLookupByLibrary.simpleMessage(
            "Szyfrowanie kopii zapasowej..."),
        "encryption": MessageLookupByLibrary.simpleMessage("Szyfrowanie"),
        "encryptionKeys":
            MessageLookupByLibrary.simpleMessage("Klucze szyfrowania"),
        "endpointUpdatedMessage": MessageLookupByLibrary.simpleMessage(
            "Punkt końcowy zaktualizowano pomyślnie"),
        "endtoendEncryptedByDefault": MessageLookupByLibrary.simpleMessage(
            "Domyślnie zaszyfrowane metodą end-to-end"),
        "enteCanEncryptAndPreserveFilesOnlyIfYouGrant":
            MessageLookupByLibrary.simpleMessage(
                "Ente może zaszyfrować i zachować pliki tylko wtedy, gdy udzielisz do nich dostępu"),
        "entePhotosPerm": MessageLookupByLibrary.simpleMessage(
            "Ente <i>potrzebuje uprawnień</i> aby przechowywać twoje zdjęcia"),
        "enteSubscriptionPitch": MessageLookupByLibrary.simpleMessage(
            "Ente zachowuje twoje wspomnienia, więc są zawsze dostępne dla Ciebie, nawet jeśli zgubisz urządzenie."),
        "enteSubscriptionShareWithFamily": MessageLookupByLibrary.simpleMessage(
            "Twoja rodzina może być również dodana do Twojego planu."),
        "enterAlbumName":
            MessageLookupByLibrary.simpleMessage("Wprowadź nazwę albumu"),
        "enterCode": MessageLookupByLibrary.simpleMessage("Wprowadź kod"),
        "enterCodeDescription": MessageLookupByLibrary.simpleMessage(
            "Wprowadź kod dostarczony przez znajomego, aby uzyskać bezpłatne miejsce dla was obojga"),
        "enterEmail":
            MessageLookupByLibrary.simpleMessage("Wprowadź adres e-mail"),
        "enterFileName":
            MessageLookupByLibrary.simpleMessage("Wprowadź nazwę pliku"),
        "enterNewPasswordToEncrypt": MessageLookupByLibrary.simpleMessage(
            "Wprowadź nowe hasło, którego możemy użyć do zaszyfrowania Twoich danych"),
        "enterPassword": MessageLookupByLibrary.simpleMessage("Wprowadź hasło"),
        "enterPasswordToEncrypt": MessageLookupByLibrary.simpleMessage(
            "Wprowadź hasło, którego możemy użyć do zaszyfrowania Twoich danych"),
        "enterPersonName":
            MessageLookupByLibrary.simpleMessage("Wprowadź imię osoby"),
        "enterPin": MessageLookupByLibrary.simpleMessage("Wprowadź kod PIN"),
        "enterReferralCode":
            MessageLookupByLibrary.simpleMessage("Wprowadź kod polecenia"),
        "enterThe6digitCodeFromnyourAuthenticatorApp":
            MessageLookupByLibrary.simpleMessage(
                "Wprowadź 6-cyfrowy kod z\ntwojej aplikacji uwierzytelniającej"),
        "enterValidEmail": MessageLookupByLibrary.simpleMessage(
            "Podaj poprawny adres e-mail."),
        "enterYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Podaj swój adres e-mail"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Wprowadź hasło"),
        "enterYourRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "Wprowadź swój klucz odzyskiwania"),
        "error": MessageLookupByLibrary.simpleMessage("Błąd"),
        "everywhere": MessageLookupByLibrary.simpleMessage("wszędzie"),
        "exif": MessageLookupByLibrary.simpleMessage("EXIF"),
        "existingUser":
            MessageLookupByLibrary.simpleMessage("Istniejący użytkownik"),
        "expiredLinkInfo": MessageLookupByLibrary.simpleMessage(
            "Ten link wygasł. Wybierz nowy czas wygaśnięcia lub wyłącz automatyczne wygasanie linku."),
        "exportLogs": MessageLookupByLibrary.simpleMessage("Eksportuj logi"),
        "exportYourData":
            MessageLookupByLibrary.simpleMessage("Eksportuj swoje dane"),
        "faceRecognition":
            MessageLookupByLibrary.simpleMessage("Rozpoznawanie twarzy"),
        "faces": MessageLookupByLibrary.simpleMessage("Twarze"),
        "failedToApplyCode": MessageLookupByLibrary.simpleMessage(
            "Nie udało się zastosować kodu"),
        "failedToCancel":
            MessageLookupByLibrary.simpleMessage("Nie udało się anulować"),
        "failedToDownloadVideo":
            MessageLookupByLibrary.simpleMessage("Nie udało się pobrać wideo"),
        "failedToFetchOriginalForEdit": MessageLookupByLibrary.simpleMessage(
            "Nie udało się pobrać oryginału do edycji"),
        "failedToFetchReferralDetails": MessageLookupByLibrary.simpleMessage(
            "Nie można pobrać szczegółów polecenia. Spróbuj ponownie później."),
        "failedToLoadAlbums": MessageLookupByLibrary.simpleMessage(
            "Nie udało się załadować albumów"),
        "failedToRenew":
            MessageLookupByLibrary.simpleMessage("Nie udało się odnowić"),
        "failedToVerifyPaymentStatus": MessageLookupByLibrary.simpleMessage(
            "Nie udało się zweryfikować statusu płatności"),
        "familyPlanOverview": MessageLookupByLibrary.simpleMessage(
            "Dodaj 5 członków rodziny do istniejącego planu bez dodatkowego płacenia.\n\nKażdy członek otrzymuje własną przestrzeń prywatną i nie widzi wzajemnie swoich plików, chyba że są one udostępnione.\n\nPlany rodzinne są dostępne dla klientów, którzy mają płatną subskrypcję Ente.\n\nSubskrybuj teraz, aby rozpocząć!"),
        "familyPlanPortalTitle":
            MessageLookupByLibrary.simpleMessage("Rodzina"),
        "familyPlans": MessageLookupByLibrary.simpleMessage("Plany rodzinne"),
        "faq": MessageLookupByLibrary.simpleMessage(
            "FAQ – Często zadawane pytania"),
        "faqs": MessageLookupByLibrary.simpleMessage(
            "FAQ – Często zadawane pytania"),
        "favorite": MessageLookupByLibrary.simpleMessage("Dodaj do ulubionych"),
        "feedback": MessageLookupByLibrary.simpleMessage("Informacja zwrotna"),
        "fileFailedToSaveToGallery": MessageLookupByLibrary.simpleMessage(
            "Nie udało się zapisać pliku do galerii"),
        "fileInfoAddDescHint":
            MessageLookupByLibrary.simpleMessage("Dodaj opis..."),
        "fileSavedToGallery":
            MessageLookupByLibrary.simpleMessage("Plik zapisany do galerii"),
        "fileTypes": MessageLookupByLibrary.simpleMessage("Rodzaje plików"),
        "fileTypesAndNames":
            MessageLookupByLibrary.simpleMessage("Typy plików i nazwy"),
        "filesBackedUpFromDevice": m24,
        "filesBackedUpInAlbum": m25,
        "filesDeleted": MessageLookupByLibrary.simpleMessage("Pliki usunięto"),
        "filesSavedToGallery":
            MessageLookupByLibrary.simpleMessage("Pliki zapisane do galerii"),
        "findPeopleByName": MessageLookupByLibrary.simpleMessage(
            "Szybko szukaj osób po imieniu"),
        "flip": MessageLookupByLibrary.simpleMessage("Obróć"),
        "forYourMemories":
            MessageLookupByLibrary.simpleMessage("dla twoich wspomnień"),
        "forgotPassword":
            MessageLookupByLibrary.simpleMessage("Nie pamiętam hasła"),
        "foundFaces": MessageLookupByLibrary.simpleMessage("Znalezione twarze"),
        "freeStorageClaimed": MessageLookupByLibrary.simpleMessage(
            "Bezpłatna pamięć, którą odebrano"),
        "freeStorageOnReferralSuccess": m26,
        "freeStorageUsable":
            MessageLookupByLibrary.simpleMessage("Darmowa pamięć użyteczna"),
        "freeTrial":
            MessageLookupByLibrary.simpleMessage("Darmowy okres próbny"),
        "freeTrialValidTill": m27,
        "freeUpAccessPostDelete": m28,
        "freeUpAmount": m29,
        "freeUpDeviceSpace": MessageLookupByLibrary.simpleMessage(
            "Zwolnij miejsce na urządzeniu"),
        "freeUpDeviceSpaceDesc": MessageLookupByLibrary.simpleMessage(
            "Oszczędzaj miejsce na urządzeniu poprzez wyczyszczenie plików, które zostały już przesłane."),
        "freeUpSpace": MessageLookupByLibrary.simpleMessage("Zwolnij miejsce"),
        "freeUpSpaceSaving": m30,
        "galleryMemoryLimitInfo": MessageLookupByLibrary.simpleMessage(
            "W galerii wyświetlane jest do 1000 pamięci"),
        "general": MessageLookupByLibrary.simpleMessage("Ogólne"),
        "generatingEncryptionKeys": MessageLookupByLibrary.simpleMessage(
            "Generowanie kluczy szyfrujących..."),
        "genericProgress": m31,
        "goToSettings":
            MessageLookupByLibrary.simpleMessage("Przejdź do Ustawień"),
        "googlePlayId":
            MessageLookupByLibrary.simpleMessage("Identyfikator Google Play"),
        "grantFullAccessPrompt": MessageLookupByLibrary.simpleMessage(
            "Zezwól na dostęp do wszystkich zdjęć w aplikacji Ustawienia"),
        "grantPermission":
            MessageLookupByLibrary.simpleMessage("Przyznaj uprawnienie"),
        "groupNearbyPhotos":
            MessageLookupByLibrary.simpleMessage("Grupuj pobliskie zdjęcia"),
        "guestView": MessageLookupByLibrary.simpleMessage("Guest view"),
        "guestViewEnablePreSteps": MessageLookupByLibrary.simpleMessage(
            "To enable guest view, please setup device passcode or screen lock in your system settings."),
        "hearUsExplanation": MessageLookupByLibrary.simpleMessage(
            "Nie śledzimy instalacji aplikacji. Pomogłyby nam, gdybyś powiedział/a nam, gdzie nas znalazłeś/aś!"),
        "hearUsWhereTitle": MessageLookupByLibrary.simpleMessage(
            "Jak usłyszałeś/aś o Ente? (opcjonalnie)"),
        "help": MessageLookupByLibrary.simpleMessage("Pomoc"),
        "hidden": MessageLookupByLibrary.simpleMessage("Ukryte"),
        "hide": MessageLookupByLibrary.simpleMessage("Ukryj"),
        "hideContent": MessageLookupByLibrary.simpleMessage("Ukryj zawartość"),
        "hideContentDescriptionAndroid": MessageLookupByLibrary.simpleMessage(
            "Ukrywa zawartość aplikacji w przełączniku aplikacji i wyłącza zrzuty ekranu"),
        "hideContentDescriptionIos": MessageLookupByLibrary.simpleMessage(
            "Ukrywa zawartość aplikacji w przełączniku aplikacji"),
        "hiding": MessageLookupByLibrary.simpleMessage("Ukrywanie..."),
        "hostedAtOsmFrance":
            MessageLookupByLibrary.simpleMessage("Hostowane w OSM Francja"),
        "howItWorks": MessageLookupByLibrary.simpleMessage("Jak to działa"),
        "howToViewShareeVerificationID": MessageLookupByLibrary.simpleMessage(
            "Poproś ich o przytrzymanie swojego adresu e-mail na ekranie ustawień i sprawdzenie, czy identyfikatory na obu urządzeniach są zgodne."),
        "iOSGoToSettingsDescription": MessageLookupByLibrary.simpleMessage(
            "Uwierzytelnianie biometryczne nie jest skonfigurowane na Twoim urządzeniu. Proszę włączyć Touch ID lub Face ID na swoim telefonie."),
        "iOSLockOut": MessageLookupByLibrary.simpleMessage(
            "Uwierzytelnianie biometryczne jest wyłączone. Proszę zablokować i odblokować ekran, aby je włączyć."),
        "iOSOkButton": MessageLookupByLibrary.simpleMessage("OK"),
        "ignoreUpdate": MessageLookupByLibrary.simpleMessage("Ignoruj"),
        "ignoredFolderUploadReason": MessageLookupByLibrary.simpleMessage(
            "Niektóre pliki w tym albumie są ignorowane podczas przesyłania, ponieważ zostały wcześniej usunięte z Ente."),
        "immediately": MessageLookupByLibrary.simpleMessage("Natychmiast"),
        "importing": MessageLookupByLibrary.simpleMessage("Importowanie...."),
        "incorrectCode":
            MessageLookupByLibrary.simpleMessage("Nieprawidłowy kod"),
        "incorrectPasswordTitle":
            MessageLookupByLibrary.simpleMessage("Nieprawidłowe hasło"),
        "incorrectRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "Nieprawidłowy klucz odzyskiwania"),
        "incorrectRecoveryKeyBody":
            MessageLookupByLibrary.simpleMessage("Kod jest nieprawidłowy"),
        "incorrectRecoveryKeyTitle": MessageLookupByLibrary.simpleMessage(
            "Nieprawidłowy klucz odzyskiwania"),
        "indexedItems":
            MessageLookupByLibrary.simpleMessage("Indeksowane elementy"),
        "indexingIsPaused": MessageLookupByLibrary.simpleMessage(
            "Wstrzymano indeksowanie. Zostanie ono automatycznie wznowione, gdy urządzenie będzie gotowe."),
        "insecureDevice":
            MessageLookupByLibrary.simpleMessage("Niezabezpieczone urządzenie"),
        "installManually":
            MessageLookupByLibrary.simpleMessage("Zainstaluj manualnie"),
        "invalidEmailAddress":
            MessageLookupByLibrary.simpleMessage("Nieprawidłowy adres e-mail"),
        "invalidEndpoint": MessageLookupByLibrary.simpleMessage(
            "Punkt końcowy jest nieprawidłowy"),
        "invalidEndpointMessage": MessageLookupByLibrary.simpleMessage(
            "Niestety, wprowadzony punkt końcowy jest nieprawidłowy. Wprowadź prawidłowy punkt końcowy i spróbuj ponownie."),
        "invalidKey":
            MessageLookupByLibrary.simpleMessage("Klucz jest nieprawidłowy"),
        "invalidRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "Wprowadzony klucz odzyskiwania jest nieprawidłowy. Upewnij się, że zawiera on 24 słowa i sprawdź pisownię każdego z nich.\n\nJeśli wprowadziłeś starszy kod odzyskiwania, upewnij się, że ma on 64 znaki i sprawdź każdy z nich."),
        "invite": MessageLookupByLibrary.simpleMessage("Zaproś"),
        "inviteToEnte": MessageLookupByLibrary.simpleMessage("Zaproś do Ente"),
        "inviteYourFriends":
            MessageLookupByLibrary.simpleMessage("Zaproś znajomych"),
        "inviteYourFriendsToEnte":
            MessageLookupByLibrary.simpleMessage("Zaproś znajomych do Ente"),
        "itLooksLikeSomethingWentWrongPleaseRetryAfterSome":
            MessageLookupByLibrary.simpleMessage(
                "Wygląda na to, że coś poszło nie tak. Spróbuj ponownie po pewnym czasie. Jeśli błąd będzie się powtarzał, skontaktuj się z naszym zespołem pomocy technicznej."),
        "itemCount": m32,
        "itemsShowTheNumberOfDaysRemainingBeforePermanentDeletion":
            MessageLookupByLibrary.simpleMessage(
                "Elementy pokazują liczbę dni pozostałych przed trwałym usunięciem"),
        "itemsWillBeRemovedFromAlbum": MessageLookupByLibrary.simpleMessage(
            "Wybrane elementy zostaną usunięte z tego albumu"),
        "joinDiscord":
            MessageLookupByLibrary.simpleMessage("Dołącz do serwera Discord"),
        "keepPhotos": MessageLookupByLibrary.simpleMessage("Zachowaj zdjęcia"),
        "kiloMeterUnit": MessageLookupByLibrary.simpleMessage("km"),
        "kindlyHelpUsWithThisInformation":
            MessageLookupByLibrary.simpleMessage("Pomóż nam z tą informacją"),
        "language": MessageLookupByLibrary.simpleMessage("Język"),
        "lastUpdated":
            MessageLookupByLibrary.simpleMessage("Ostatnio zaktualizowano"),
        "leave": MessageLookupByLibrary.simpleMessage("Wyjdź"),
        "leaveAlbum": MessageLookupByLibrary.simpleMessage("Opuść album"),
        "leaveFamily": MessageLookupByLibrary.simpleMessage("Opuść rodzinę"),
        "leaveSharedAlbum":
            MessageLookupByLibrary.simpleMessage("Opuścić udostępniony album?"),
        "left": MessageLookupByLibrary.simpleMessage("W lewo"),
        "light": MessageLookupByLibrary.simpleMessage("Jasny"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Jasny"),
        "linkCopiedToClipboard":
            MessageLookupByLibrary.simpleMessage("Link skopiowany do schowka"),
        "linkDeviceLimit":
            MessageLookupByLibrary.simpleMessage("Limit urządzeń"),
        "linkEnabled": MessageLookupByLibrary.simpleMessage("Aktywny"),
        "linkExpired": MessageLookupByLibrary.simpleMessage("Wygasł"),
        "linkExpiresOn": m33,
        "linkExpiry": MessageLookupByLibrary.simpleMessage("Wygaśnięcie linku"),
        "linkHasExpired": MessageLookupByLibrary.simpleMessage("Link wygasł"),
        "linkNeverExpires": MessageLookupByLibrary.simpleMessage("Nigdy"),
        "livePhotos":
            MessageLookupByLibrary.simpleMessage("Zdjęcia Live Photo"),
        "loadMessage1": MessageLookupByLibrary.simpleMessage(
            "Możesz udostępnić swoją subskrypcję swojej rodzinie"),
        "loadMessage2": MessageLookupByLibrary.simpleMessage(
            "Do tej pory zachowaliśmy ponad 30 milionów wspomnień"),
        "loadMessage3": MessageLookupByLibrary.simpleMessage(
            "Przechowujemy 3 kopie Twoich danych, jedną w podziemnym schronie"),
        "loadMessage4": MessageLookupByLibrary.simpleMessage(
            "Wszystkie nasze aplikacje mają otwarte źródło"),
        "loadMessage5": MessageLookupByLibrary.simpleMessage(
            "Nasz kod źródłowy i kryptografia zostały poddane zewnętrznemu audytowi"),
        "loadMessage6": MessageLookupByLibrary.simpleMessage(
            "Możesz udostępniać linki do swoich albumów swoim bliskim"),
        "loadMessage7": MessageLookupByLibrary.simpleMessage(
            "Nasze aplikacje mobilne działają w tle, aby zaszyfrować i wykonać kopię zapasową wszystkich nowych zdjęć, które klikniesz"),
        "loadMessage8": MessageLookupByLibrary.simpleMessage(
            "web.ente.io ma zgrabny program do przesyłania"),
        "loadMessage9": MessageLookupByLibrary.simpleMessage(
            "Używamy Xchacha20Poly1305 do bezpiecznego szyfrowania Twoich danych"),
        "loadingExifData":
            MessageLookupByLibrary.simpleMessage("Wczytywanie danych EXIF..."),
        "loadingGallery":
            MessageLookupByLibrary.simpleMessage("Ładowanie galerii..."),
        "loadingMessage":
            MessageLookupByLibrary.simpleMessage("Wczytywanie Twoich zdjęć..."),
        "loadingModel":
            MessageLookupByLibrary.simpleMessage("Pobieranie modeli..."),
        "localGallery": MessageLookupByLibrary.simpleMessage("Galeria lokalna"),
        "location": MessageLookupByLibrary.simpleMessage("Lokalizacja"),
        "locationName":
            MessageLookupByLibrary.simpleMessage("Nazwa lokalizacji"),
        "locationTagFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Znacznik lokalizacji grupuje wszystkie zdjęcia, które zostały zrobione w promieniu zdjęcia"),
        "locations": MessageLookupByLibrary.simpleMessage("Lokalizacje"),
        "lockButtonLabel": MessageLookupByLibrary.simpleMessage("Zablokuj"),
        "lockscreen": MessageLookupByLibrary.simpleMessage("Ekran blokady"),
        "logInLabel": MessageLookupByLibrary.simpleMessage("Zaloguj się"),
        "loggingOut": MessageLookupByLibrary.simpleMessage("Wylogowywanie..."),
        "loginSessionExpired":
            MessageLookupByLibrary.simpleMessage("Sesja wygasła"),
        "loginSessionExpiredDetails": MessageLookupByLibrary.simpleMessage(
            "Twoja sesja wygasła. Zaloguj się ponownie."),
        "loginTerms": MessageLookupByLibrary.simpleMessage(
            "Klikając, zaloguj się, zgadzam się na <u-terms>regulamin</u-terms> i <u-policy>politykę prywatności</u-policy>"),
        "logout": MessageLookupByLibrary.simpleMessage("Wyloguj"),
        "logsDialogBody": MessageLookupByLibrary.simpleMessage(
            "Spowoduje to wysyłanie logów, aby pomóc nam w debugowaniu twojego problemu. Pamiętaj, że nazwy plików zostaną dołączone, aby pomóc w śledzeniu problemów z określonymi plikami."),
        "longPressAnEmailToVerifyEndToEndEncryption":
            MessageLookupByLibrary.simpleMessage(
                "Naciśnij i przytrzymaj e-mail, aby zweryfikować szyfrowanie end-to-end."),
        "longpressOnAnItemToViewInFullscreen":
            MessageLookupByLibrary.simpleMessage(
                "Długo naciśnij element, aby wyświetlić go na pełnym ekranie"),
        "lostDevice":
            MessageLookupByLibrary.simpleMessage("Utracono urządzenie?"),
        "machineLearning":
            MessageLookupByLibrary.simpleMessage("Uczenie maszynowe"),
        "magicSearch":
            MessageLookupByLibrary.simpleMessage("Magiczne wyszukiwanie"),
        "manage": MessageLookupByLibrary.simpleMessage("Zarządzaj"),
        "manageDeviceStorage": MessageLookupByLibrary.simpleMessage(
            "Zarządzaj pamięcią urządzenia"),
        "manageFamily":
            MessageLookupByLibrary.simpleMessage("Zarządzaj Rodziną"),
        "manageLink": MessageLookupByLibrary.simpleMessage("Zarządzaj linkiem"),
        "manageParticipants": MessageLookupByLibrary.simpleMessage("Zarządzaj"),
        "manageSubscription":
            MessageLookupByLibrary.simpleMessage("Zarządzaj subskrypcją"),
        "manualPairDesc": MessageLookupByLibrary.simpleMessage(
            "Parowanie PIN-em działa z każdym ekranem, na którym chcesz wyświetlić swój album."),
        "map": MessageLookupByLibrary.simpleMessage("Mapa"),
        "maps": MessageLookupByLibrary.simpleMessage("Mapy"),
        "mastodon": MessageLookupByLibrary.simpleMessage("Mastodon"),
        "matrix": MessageLookupByLibrary.simpleMessage("Matrix"),
        "memoryCount": m34,
        "merchandise": MessageLookupByLibrary.simpleMessage("Sklep"),
        "mlIndexingDescription": MessageLookupByLibrary.simpleMessage(
            "Pamiętaj, że uczenie maszynowe spowoduje większe zużycie przepustowości i baterii, dopóki wszystkie elementy zostaną zindeksowane."),
        "mobileWebDesktop": MessageLookupByLibrary.simpleMessage(
            "Aplikacja Mobilna, Strona Internetowa, Komputer"),
        "moderateStrength": MessageLookupByLibrary.simpleMessage("Umiarkowana"),
        "modifyYourQueryOrTrySearchingFor":
            MessageLookupByLibrary.simpleMessage(
                "Zmodyfikuj zapytanie lub spróbuj wyszukać"),
        "moments": MessageLookupByLibrary.simpleMessage("Momenty"),
        "monthly": MessageLookupByLibrary.simpleMessage("Miesięcznie"),
        "moveItem": m35,
        "moveToAlbum":
            MessageLookupByLibrary.simpleMessage("Przenieś do albumu"),
        "moveToHiddenAlbum":
            MessageLookupByLibrary.simpleMessage("Przenieś do ukrytego albumu"),
        "movedSuccessfullyTo": m36,
        "movedToTrash":
            MessageLookupByLibrary.simpleMessage("Przeniesiono do kosza"),
        "movingFilesToAlbum": MessageLookupByLibrary.simpleMessage(
            "Przenoszenie plików do albumów..."),
        "name": MessageLookupByLibrary.simpleMessage("Nazwa"),
        "networkConnectionRefusedErr": MessageLookupByLibrary.simpleMessage(
            "Nie można połączyć się z Ente, spróbuj ponownie po pewnym czasie. Jeśli błąd będzie się powtarzał, skontaktuj się z pomocą techniczną."),
        "networkHostLookUpErr": MessageLookupByLibrary.simpleMessage(
            "Nie można połączyć się z Ente, sprawdź ustawienia sieci i skontaktuj się z pomocą techniczną, jeśli błąd będzie się powtarzał."),
        "never": MessageLookupByLibrary.simpleMessage("Nigdy"),
        "newAlbum": MessageLookupByLibrary.simpleMessage("Nowy album"),
        "newToEnte": MessageLookupByLibrary.simpleMessage("Nowy do Ente"),
        "newest": MessageLookupByLibrary.simpleMessage("Najnowsze"),
        "next": MessageLookupByLibrary.simpleMessage("Dalej"),
        "no": MessageLookupByLibrary.simpleMessage("Nie"),
        "noAlbumsSharedByYouYet": MessageLookupByLibrary.simpleMessage(
            "Brak jeszcze albumów udostępnianych przez Ciebie"),
        "noDeviceFound":
            MessageLookupByLibrary.simpleMessage("Nie wykryto urządzenia"),
        "noDeviceLimit": MessageLookupByLibrary.simpleMessage("Brak"),
        "noDeviceThatCanBeDeleted": MessageLookupByLibrary.simpleMessage(
            "Nie masz żadnych plików na tym urządzeniu, które można usunąć"),
        "noDuplicates":
            MessageLookupByLibrary.simpleMessage("✨ Brak duplikatów"),
        "noExifData": MessageLookupByLibrary.simpleMessage("Brak danych EXIF"),
        "noHiddenPhotosOrVideos": MessageLookupByLibrary.simpleMessage(
            "Brak ukrytych zdjęć lub wideo"),
        "noImagesWithLocation":
            MessageLookupByLibrary.simpleMessage("Brak zdjęć z lokalizacją"),
        "noInternetConnection": MessageLookupByLibrary.simpleMessage(
            "Brak połączenia z Internetem"),
        "noPhotosAreBeingBackedUpRightNow":
            MessageLookupByLibrary.simpleMessage(
                "W tej chwili nie wykonuje się kopii zapasowej zdjęć"),
        "noPhotosFoundHere":
            MessageLookupByLibrary.simpleMessage("Nie znaleziono tutaj zdjęć"),
        "noQuickLinksSelected": MessageLookupByLibrary.simpleMessage(
            "Nie wybrano żadnych szybkich linków"),
        "noRecoveryKey":
            MessageLookupByLibrary.simpleMessage("Brak klucza odzyskiwania?"),
        "noRecoveryKeyNoDecryption": MessageLookupByLibrary.simpleMessage(
            "Ze względu na charakter naszego protokołu szyfrowania end-to-end, dane nie mogą być odszyfrowane bez hasła lub klucza odzyskiwania"),
        "noResults": MessageLookupByLibrary.simpleMessage("Brak wyników"),
        "noResultsFound":
            MessageLookupByLibrary.simpleMessage("Nie znaleziono wyników"),
        "noSystemLockFound": MessageLookupByLibrary.simpleMessage(
            "Nie znaleziono blokady systemowej"),
        "notPersonLabel": m37,
        "nothingSharedWithYouYet": MessageLookupByLibrary.simpleMessage(
            "Nic Ci jeszcze nie udostępniono"),
        "nothingToSeeHere": MessageLookupByLibrary.simpleMessage(
            "Nie ma tutaj nic do zobaczenia! 👀"),
        "notifications": MessageLookupByLibrary.simpleMessage("Powiadomienia"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "onDevice": MessageLookupByLibrary.simpleMessage("Na urządzeniu"),
        "onEnte":
            MessageLookupByLibrary.simpleMessage("W <branding>ente</branding>"),
        "oops": MessageLookupByLibrary.simpleMessage("Ups"),
        "oopsCouldNotSaveEdits": MessageLookupByLibrary.simpleMessage(
            "Ups, nie udało się zapisać zmian"),
        "oopsSomethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Ups, coś poszło nie tak"),
        "openSettings":
            MessageLookupByLibrary.simpleMessage("Otwórz Ustawienia"),
        "openTheItem": MessageLookupByLibrary.simpleMessage("• Otwórz element"),
        "openstreetmapContributors":
            MessageLookupByLibrary.simpleMessage("Współautorzy OpenStreetMap"),
        "optionalAsShortAsYouLike": MessageLookupByLibrary.simpleMessage(
            "Opcjonalnie, tak krótko, jak chcesz..."),
        "orPickAnExistingOne":
            MessageLookupByLibrary.simpleMessage("Lub wybierz istniejący"),
        "pair": MessageLookupByLibrary.simpleMessage("Sparuj"),
        "pairWithPin":
            MessageLookupByLibrary.simpleMessage("Sparuj z kodem PIN"),
        "pairingComplete":
            MessageLookupByLibrary.simpleMessage("Parowanie zakończone"),
        "panorama": MessageLookupByLibrary.simpleMessage("Panorama"),
        "passKeyPendingVerification": MessageLookupByLibrary.simpleMessage(
            "Weryfikacja jest nadal w toku"),
        "passkey": MessageLookupByLibrary.simpleMessage("Klucz dostępu"),
        "passkeyAuthTitle":
            MessageLookupByLibrary.simpleMessage("Weryfikacja kluczem dostępu"),
        "password": MessageLookupByLibrary.simpleMessage("Hasło"),
        "passwordChangedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Hasło zostało pomyślnie zmienione"),
        "passwordLock": MessageLookupByLibrary.simpleMessage("Blokada hasłem"),
        "passwordStrength": m38,
        "passwordStrengthInfo": MessageLookupByLibrary.simpleMessage(
            "Siła hasła jest obliczana, biorąc pod uwagę długość hasła, użyte znaki, i czy hasło pojawi się w 10 000 najczęściej używanych haseł"),
        "passwordWarning": MessageLookupByLibrary.simpleMessage(
            "Nie przechowujemy tego hasła, więc jeśli go zapomnisz, <underline>nie będziemy w stanie odszyfrować Twoich danych</underline>"),
        "paymentDetails":
            MessageLookupByLibrary.simpleMessage("Szczegóły płatności"),
        "paymentFailed":
            MessageLookupByLibrary.simpleMessage("Płatność się nie powiodła"),
        "paymentFailedMessage": MessageLookupByLibrary.simpleMessage(
            "Niestety Twoja płatność nie powiodła się. Skontaktuj się z pomocą techniczną, a my Ci pomożemy!"),
        "paymentFailedTalkToProvider": m39,
        "pendingItems":
            MessageLookupByLibrary.simpleMessage("Oczekujące elementy"),
        "pendingSync":
            MessageLookupByLibrary.simpleMessage("Oczekująca synchronizacja"),
        "people": MessageLookupByLibrary.simpleMessage("Ludzie"),
        "peopleUsingYourCode": MessageLookupByLibrary.simpleMessage(
            "Osoby używające twojego kodu"),
        "permDeleteWarning": MessageLookupByLibrary.simpleMessage(
            "Wszystkie elementy w koszu zostaną trwale usunięte\n\nTej czynności nie można cofnąć"),
        "permanentlyDelete":
            MessageLookupByLibrary.simpleMessage("Usuń trwale"),
        "permanentlyDeleteFromDevice":
            MessageLookupByLibrary.simpleMessage("Trwale usunąć z urządzenia?"),
        "photoDescriptions":
            MessageLookupByLibrary.simpleMessage("Opisy zdjęć"),
        "photoGridSize":
            MessageLookupByLibrary.simpleMessage("Rozmiar siatki zdjęć"),
        "photoSmallCase": MessageLookupByLibrary.simpleMessage("zdjęcie"),
        "photos": MessageLookupByLibrary.simpleMessage("Zdjęcia"),
        "photosAddedByYouWillBeRemovedFromTheAlbum":
            MessageLookupByLibrary.simpleMessage(
                "Zdjęcia dodane przez Ciebie zostaną usunięte z albumu"),
        "pickCenterPoint":
            MessageLookupByLibrary.simpleMessage("Wybierz punkt środkowy"),
        "pinAlbum": MessageLookupByLibrary.simpleMessage("Przypnij album"),
        "pinLock": MessageLookupByLibrary.simpleMessage("Blokada PIN"),
        "playOnTv":
            MessageLookupByLibrary.simpleMessage("Odtwarzaj album w telewizji"),
        "playStoreFreeTrialValidTill": m40,
        "playstoreSubscription":
            MessageLookupByLibrary.simpleMessage("Subskrypcja PlayStore"),
        "pleaseCheckYourInternetConnectionAndTryAgain":
            MessageLookupByLibrary.simpleMessage(
                "Prosimy sprawdzić połączenie internetowe i spróbować ponownie."),
        "pleaseContactSupportAndWeWillBeHappyToHelp":
            MessageLookupByLibrary.simpleMessage(
                "Skontaktuj się z support@ente.io i z przyjemnością pomożemy!"),
        "pleaseContactSupportIfTheProblemPersists":
            MessageLookupByLibrary.simpleMessage(
                "Skontaktuj się z pomocą techniczną, jeśli problem będzie się powtarzał"),
        "pleaseEmailUsAt": m41,
        "pleaseGrantPermissions":
            MessageLookupByLibrary.simpleMessage("Proszę przyznać uprawnienia"),
        "pleaseLoginAgain":
            MessageLookupByLibrary.simpleMessage("Zaloguj się ponownie"),
        "pleaseSelectQuickLinksToRemove": MessageLookupByLibrary.simpleMessage(
            "Prosimy wybrać szybkie linki do usunięcia"),
        "pleaseSendTheLogsTo": m42,
        "pleaseTryAgain":
            MessageLookupByLibrary.simpleMessage("Spróbuj ponownie"),
        "pleaseVerifyTheCodeYouHaveEntered":
            MessageLookupByLibrary.simpleMessage(
                "Prosimy zweryfikować wprowadzony kod"),
        "pleaseWait": MessageLookupByLibrary.simpleMessage("Proszę czekać..."),
        "pleaseWaitDeletingAlbum": MessageLookupByLibrary.simpleMessage(
            "Prosimy czekać, usuwanie albumu"),
        "pleaseWaitForSometimeBeforeRetrying":
            MessageLookupByLibrary.simpleMessage(
                "Proszę poczekać chwilę przed ponowną próbą"),
        "preparingLogs":
            MessageLookupByLibrary.simpleMessage("Przygotowywanie logów..."),
        "preserveMore": MessageLookupByLibrary.simpleMessage("Zachowaj więcej"),
        "pressAndHoldToPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Naciśnij i przytrzymaj, aby odtworzyć wideo"),
        "pressAndHoldToPlayVideoDetailed": MessageLookupByLibrary.simpleMessage(
            "Naciśnij i przytrzymaj obraz, aby odtworzyć wideo"),
        "privacy": MessageLookupByLibrary.simpleMessage("Prywatność"),
        "privacyPolicyTitle":
            MessageLookupByLibrary.simpleMessage("Polityka prywatności"),
        "privateBackups":
            MessageLookupByLibrary.simpleMessage("Prywatne kopie zapasowe"),
        "privateSharing":
            MessageLookupByLibrary.simpleMessage("Udostępnianie prywatne"),
        "publicLinkCreated":
            MessageLookupByLibrary.simpleMessage("Utworzono publiczny link"),
        "publicLinkEnabled":
            MessageLookupByLibrary.simpleMessage("Publiczny link włączony"),
        "quickLinks": MessageLookupByLibrary.simpleMessage("Szybkie linki"),
        "radius": MessageLookupByLibrary.simpleMessage("Promień"),
        "raiseTicket": MessageLookupByLibrary.simpleMessage("Zgłoś"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("Oceń aplikację"),
        "rateUs": MessageLookupByLibrary.simpleMessage("Oceń nas"),
        "rateUsOnStore": m43,
        "recover": MessageLookupByLibrary.simpleMessage("Odzyskaj"),
        "recoverAccount":
            MessageLookupByLibrary.simpleMessage("Odzyskaj konto"),
        "recoverButton": MessageLookupByLibrary.simpleMessage("Odzyskaj"),
        "recoveryKey":
            MessageLookupByLibrary.simpleMessage("Klucz odzyskiwania"),
        "recoveryKeyCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
            "Klucz odzyskiwania został skopiowany do schowka"),
        "recoveryKeyOnForgotPassword": MessageLookupByLibrary.simpleMessage(
            "Jeśli zapomnisz hasła, jedynym sposobem odzyskania danych jest ten klucz."),
        "recoveryKeySaveDescription": MessageLookupByLibrary.simpleMessage(
            "Nie przechowujemy tego klucza, proszę, zapisz ten 24-słowny klucz w bezpiecznym miejscu."),
        "recoveryKeySuccessBody": MessageLookupByLibrary.simpleMessage(
            "Znakomicie! Klucz odzyskiwania jest prawidłowy. Dziękujemy za weryfikację.\n\nPamiętaj, aby bezpiecznie przechowywać kopię zapasową klucza odzyskiwania."),
        "recoveryKeyVerified": MessageLookupByLibrary.simpleMessage(
            "Klucz odzyskiwania zweryfikowany"),
        "recoveryKeyVerifyReason": MessageLookupByLibrary.simpleMessage(
            "Twój klucz odzyskiwania to jedyny sposób na odzyskanie zdjęć, jeśli zapomnisz hasła. Klucz odzyskiwania można znaleźć w menu Ustawienia > Bezpieczeństwo.\n\nProszę wprowadzić klucz odzyskiwania tutaj, aby sprawdzić, czy został on poprawnie zapisany."),
        "recoverySuccessful":
            MessageLookupByLibrary.simpleMessage("Odzyskano pomyślnie!"),
        "recreatePasswordBody": MessageLookupByLibrary.simpleMessage(
            "Obecne urządzenie nie jest wystarczająco wydajne, aby zweryfikować hasło, ale możemy je wygenerować w sposób działający na wszystkich urządzeniach.\n\nZaloguj się przy użyciu klucza odzyskiwania i wygeneruj nowe hasło (jeśli chcesz, możesz ponownie użyć tego samego)."),
        "recreatePasswordTitle":
            MessageLookupByLibrary.simpleMessage("Ponownie utwórz hasło"),
        "reddit": MessageLookupByLibrary.simpleMessage("Reddit"),
        "reenterPassword":
            MessageLookupByLibrary.simpleMessage("Wprowadź ponownie hasło"),
        "reenterPin":
            MessageLookupByLibrary.simpleMessage("Wprowadź ponownie kod PIN"),
        "referFriendsAnd2xYourPlan": MessageLookupByLibrary.simpleMessage(
            "Poleć znajomym i podwój swój plan"),
        "referralStep1": MessageLookupByLibrary.simpleMessage(
            "1. Przekaż ten kod swoim znajomym"),
        "referralStep2":
            MessageLookupByLibrary.simpleMessage("2. Wykupują płatny plan"),
        "referralStep3": m44,
        "referrals": MessageLookupByLibrary.simpleMessage("Polecenia"),
        "referralsAreCurrentlyPaused": MessageLookupByLibrary.simpleMessage(
            "Wysyłanie poleceń jest obecnie wstrzymane"),
        "remindToEmptyDeviceTrash": MessageLookupByLibrary.simpleMessage(
            "Również puste \"Ostatnio usunięte\" z \"Ustawienia\" -> \"Pamięć\", aby odebrać wolną przestrzeń"),
        "remindToEmptyEnteTrash": MessageLookupByLibrary.simpleMessage(
            "Opróżnij również swój \"Kosz\", aby zwolnić miejsce"),
        "remoteImages": MessageLookupByLibrary.simpleMessage("Zdjęcia zdalne"),
        "remoteThumbnails":
            MessageLookupByLibrary.simpleMessage("Zdalne miniatury"),
        "remoteVideos": MessageLookupByLibrary.simpleMessage("Zdalne wideo"),
        "remove": MessageLookupByLibrary.simpleMessage("Usuń"),
        "removeDuplicates":
            MessageLookupByLibrary.simpleMessage("Usuń duplikaty"),
        "removeDuplicatesDesc": MessageLookupByLibrary.simpleMessage(
            "Przejrzyj i usuń pliki, które są dokładnymi duplikatami."),
        "removeFromAlbum":
            MessageLookupByLibrary.simpleMessage("Usuń z albumu"),
        "removeFromAlbumTitle":
            MessageLookupByLibrary.simpleMessage("Usunąć z albumu?"),
        "removeFromFavorite":
            MessageLookupByLibrary.simpleMessage("Usuń z ulubionych"),
        "removeLink": MessageLookupByLibrary.simpleMessage("Usuń link"),
        "removeParticipant":
            MessageLookupByLibrary.simpleMessage("Usuń użytkownika"),
        "removeParticipantBody": m45,
        "removePersonLabel":
            MessageLookupByLibrary.simpleMessage("Usuń etykietę osoby"),
        "removePublicLink":
            MessageLookupByLibrary.simpleMessage("Usuń link publiczny"),
        "removePublicLinks":
            MessageLookupByLibrary.simpleMessage("Usuń linki publiczne"),
        "removeShareItemsWarning": MessageLookupByLibrary.simpleMessage(
            "Niektóre z usuwanych elementów zostały dodane przez inne osoby i utracisz do nich dostęp"),
        "removeWithQuestionMark":
            MessageLookupByLibrary.simpleMessage("Usunąć?"),
        "removingFromFavorites":
            MessageLookupByLibrary.simpleMessage("Usuwanie z ulubionych..."),
        "rename": MessageLookupByLibrary.simpleMessage("Zmień nazwę"),
        "renameAlbum":
            MessageLookupByLibrary.simpleMessage("Zmień nazwę albumu"),
        "renameFile": MessageLookupByLibrary.simpleMessage("Zmień nazwę pliku"),
        "renewSubscription":
            MessageLookupByLibrary.simpleMessage("Odnów subskrypcję"),
        "renewsOn": m46,
        "reportABug": MessageLookupByLibrary.simpleMessage("Zgłoś błąd"),
        "reportBug": MessageLookupByLibrary.simpleMessage("Zgłoś błąd"),
        "resendEmail":
            MessageLookupByLibrary.simpleMessage("Wyślij e-mail ponownie"),
        "resetIgnoredFiles":
            MessageLookupByLibrary.simpleMessage("Zresetuj zignorowane pliki"),
        "resetPasswordTitle":
            MessageLookupByLibrary.simpleMessage("Zresetuj hasło"),
        "resetToDefault":
            MessageLookupByLibrary.simpleMessage("Przywróć domyślne"),
        "restore": MessageLookupByLibrary.simpleMessage("Przywróć"),
        "restoreToAlbum":
            MessageLookupByLibrary.simpleMessage("Przywróć do albumu"),
        "restoringFiles":
            MessageLookupByLibrary.simpleMessage("Przywracanie plików..."),
        "retry": MessageLookupByLibrary.simpleMessage("Spróbuj ponownie"),
        "reviewDeduplicateItems": MessageLookupByLibrary.simpleMessage(
            "Przejrzyj i usuń elementy, które uważasz, że są duplikatami."),
        "reviewSuggestions":
            MessageLookupByLibrary.simpleMessage("Przeglądaj sugestie"),
        "right": MessageLookupByLibrary.simpleMessage("W prawo"),
        "rotate": MessageLookupByLibrary.simpleMessage("Obróć"),
        "rotateLeft": MessageLookupByLibrary.simpleMessage("Obróć w lewo"),
        "rotateRight": MessageLookupByLibrary.simpleMessage("Obróć w prawo"),
        "safelyStored":
            MessageLookupByLibrary.simpleMessage("Bezpiecznie przechowywane"),
        "save": MessageLookupByLibrary.simpleMessage("Zapisz"),
        "saveCollage": MessageLookupByLibrary.simpleMessage("Zapisz kolaż"),
        "saveCopy": MessageLookupByLibrary.simpleMessage("Zapisz kopię"),
        "saveKey": MessageLookupByLibrary.simpleMessage("Zapisz klucz"),
        "saveYourRecoveryKeyIfYouHaventAlready":
            MessageLookupByLibrary.simpleMessage(
                "Zapisz swój klucz odzyskiwania, jeśli jeszcze tego nie zrobiłeś"),
        "saving": MessageLookupByLibrary.simpleMessage("Zapisywanie..."),
        "savingEdits":
            MessageLookupByLibrary.simpleMessage("Zapisywanie zmian..."),
        "scanCode": MessageLookupByLibrary.simpleMessage("Zeskanuj kod"),
        "scanThisBarcodeWithnyourAuthenticatorApp":
            MessageLookupByLibrary.simpleMessage(
                "Zeskanuj ten kod kreskowy używając\nswojej aplikacji uwierzytelniającej"),
        "search": MessageLookupByLibrary.simpleMessage("Szukaj"),
        "searchAlbumsEmptySection":
            MessageLookupByLibrary.simpleMessage("Albumy"),
        "searchByAlbumNameHint":
            MessageLookupByLibrary.simpleMessage("Nazwa albumu"),
        "searchByExamples": MessageLookupByLibrary.simpleMessage(
            "• Nazwy albumów (np. \"Aparat\")\n• Rodzaje plików (np. \"Wideo\", \".gif\")\n• Lata i miesiące (np. \"2022\", \"Styczeń\")\n• Święta (np. \"Boże Narodzenie\")\n• Opisy zdjęć (np. \"#fun\")"),
        "searchCaptionEmptySection": MessageLookupByLibrary.simpleMessage(
            "Dodaj opisy takie jak \"#trip\" w informacji o zdjęciu, aby szybko znaleźć je tutaj"),
        "searchDatesEmptySection": MessageLookupByLibrary.simpleMessage(
            "Szukaj według daty, miesiąca lub roku"),
        "searchFaceEmptySection": MessageLookupByLibrary.simpleMessage(
            "Po zakończeniu indeksowania ludzie będą tu wyświetlani"),
        "searchFileTypesAndNamesEmptySection":
            MessageLookupByLibrary.simpleMessage("Typy plików i nazwy"),
        "searchHint1": MessageLookupByLibrary.simpleMessage(
            "Szybkie wyszukiwanie na urządzeniu"),
        "searchHint2":
            MessageLookupByLibrary.simpleMessage("Daty zdjęć, opisy"),
        "searchHint3":
            MessageLookupByLibrary.simpleMessage("Albumy, nazwy plików i typy"),
        "searchHint4": MessageLookupByLibrary.simpleMessage("Lokalizacja"),
        "searchHint5": MessageLookupByLibrary.simpleMessage(
            "Wkrótce: Twarze i magiczne wyszukiwanie ✨"),
        "searchLocationEmptySection": MessageLookupByLibrary.simpleMessage(
            "Grupuj zdjęcia zrobione w promieniu zdjęcia"),
        "searchPeopleEmptySection": MessageLookupByLibrary.simpleMessage(
            "Zaproś ludzi, a zobaczysz tutaj wszystkie udostępnione przez nich zdjęcia"),
        "searchResultCount": m47,
        "security": MessageLookupByLibrary.simpleMessage("Bezpieczeństwo"),
        "selectALocation":
            MessageLookupByLibrary.simpleMessage("Wybierz lokalizację"),
        "selectALocationFirst": MessageLookupByLibrary.simpleMessage(
            "Najpierw wybierz lokalizację"),
        "selectAlbum": MessageLookupByLibrary.simpleMessage("Wybierz album"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Zaznacz wszystko"),
        "selectFoldersForBackup": MessageLookupByLibrary.simpleMessage(
            "Wybierz foldery do stworzenia kopii zapasowej"),
        "selectItemsToAdd":
            MessageLookupByLibrary.simpleMessage("Wybierz elementy do dodania"),
        "selectLanguage": MessageLookupByLibrary.simpleMessage("Wybierz język"),
        "selectMorePhotos":
            MessageLookupByLibrary.simpleMessage("Wybierz więcej zdjęć"),
        "selectReason": MessageLookupByLibrary.simpleMessage("Wybierz powód"),
        "selectYourPlan":
            MessageLookupByLibrary.simpleMessage("Wybierz swój plan"),
        "selectedFilesAreNotOnEnte":
            MessageLookupByLibrary.simpleMessage("Wybrane pliki nie są w Ente"),
        "selectedFoldersWillBeEncryptedAndBackedUp":
            MessageLookupByLibrary.simpleMessage(
                "Wybrane foldery zostaną zaszyforwane i zostanie utworzona ich kopia zapasowa"),
        "selectedItemsWillBeDeletedFromAllAlbumsAndMoved":
            MessageLookupByLibrary.simpleMessage(
                "Wybrane elementy zostaną usunięte ze wszystkich albumów i przeniesione do kosza."),
        "selectedPhotos": m48,
        "selectedPhotosWithYours": m49,
        "send": MessageLookupByLibrary.simpleMessage("Wyślij"),
        "sendEmail": MessageLookupByLibrary.simpleMessage("Wyślij e-mail"),
        "sendInvite":
            MessageLookupByLibrary.simpleMessage("Wyślij zaproszenie"),
        "sendLink": MessageLookupByLibrary.simpleMessage("Wyślij link"),
        "serverEndpoint":
            MessageLookupByLibrary.simpleMessage("Punkt końcowy serwera"),
        "sessionExpired": MessageLookupByLibrary.simpleMessage("Sesja wygasła"),
        "setAPassword": MessageLookupByLibrary.simpleMessage("Ustaw hasło"),
        "setAs": MessageLookupByLibrary.simpleMessage("Ustaw jako"),
        "setCover": MessageLookupByLibrary.simpleMessage("Ustaw okładkę"),
        "setLabel": MessageLookupByLibrary.simpleMessage("Ustaw"),
        "setNewPassword":
            MessageLookupByLibrary.simpleMessage("Ustaw nowe hasło"),
        "setNewPin": MessageLookupByLibrary.simpleMessage("Ustaw nowy kod PIN"),
        "setPasswordTitle": MessageLookupByLibrary.simpleMessage("Ustaw hasło"),
        "setRadius": MessageLookupByLibrary.simpleMessage("Ustaw promień"),
        "setupComplete":
            MessageLookupByLibrary.simpleMessage("Konfiguracja ukończona"),
        "share": MessageLookupByLibrary.simpleMessage("Udostępnij"),
        "shareALink": MessageLookupByLibrary.simpleMessage("Udostępnij link"),
        "shareAlbumHint": MessageLookupByLibrary.simpleMessage(
            "Otwórz album i dotknij przycisk udostępniania w prawym górnym rogu, aby udostępnić."),
        "shareAnAlbumNow":
            MessageLookupByLibrary.simpleMessage("Udostępnij teraz album"),
        "shareLink": MessageLookupByLibrary.simpleMessage("Udostępnij link"),
        "shareMyVerificationID": m50,
        "shareOnlyWithThePeopleYouWant": MessageLookupByLibrary.simpleMessage(
            "Udostępnij tylko ludziom, którym chcesz"),
        "shareTextConfirmOthersVerificationID": m51,
        "shareTextRecommendUsingEnte": MessageLookupByLibrary.simpleMessage(
            "Pobierz Ente, abyśmy mogli łatwo udostępniać zdjęcia i wideo w oryginalnej jakości\n\nhttps://ente.io"),
        "shareTextReferralCode": m52,
        "shareWithNonenteUsers": MessageLookupByLibrary.simpleMessage(
            "Udostępnij użytkownikom bez konta Ente"),
        "shareWithPeopleSectionTitle": m53,
        "shareYourFirstAlbum": MessageLookupByLibrary.simpleMessage(
            "Udostępnij swój pierwszy album"),
        "sharedAlbumSectionDescription": MessageLookupByLibrary.simpleMessage(
            "Twórz wspólne albumy i współpracuj z innymi użytkownikami Ente, w tym z użytkownikami korzystającymi z bezpłatnych planów."),
        "sharedByMe":
            MessageLookupByLibrary.simpleMessage("Udostępnione przeze mnie"),
        "sharedByYou":
            MessageLookupByLibrary.simpleMessage("Udostępnione przez Ciebie"),
        "sharedPhotoNotifications":
            MessageLookupByLibrary.simpleMessage("Nowe udostępnione zdjęcia"),
        "sharedPhotoNotificationsExplanation": MessageLookupByLibrary.simpleMessage(
            "Otrzymuj powiadomienia, gdy ktoś doda zdjęcie do udostępnionego albumu, którego jesteś częścią"),
        "sharedWith": m54,
        "sharedWithMe":
            MessageLookupByLibrary.simpleMessage("Udostępnione ze mną"),
        "sharedWithYou":
            MessageLookupByLibrary.simpleMessage("Udostępnione z Tobą"),
        "sharing": MessageLookupByLibrary.simpleMessage("Udostępnianie..."),
        "showMemories":
            MessageLookupByLibrary.simpleMessage("Pokaż wspomnienia"),
        "signOutFromOtherDevices": MessageLookupByLibrary.simpleMessage(
            "Wyloguj z pozostałych urządzeń"),
        "signOutOtherBody": MessageLookupByLibrary.simpleMessage(
            "Jeśli uważasz, że ktoś może znać Twoje hasło, możesz wymusić wylogowanie na wszystkich innych urządzeniach korzystających z Twojego konta."),
        "signOutOtherDevices": MessageLookupByLibrary.simpleMessage(
            "Wyloguj z pozostałych urządzeń"),
        "signUpTerms": MessageLookupByLibrary.simpleMessage(
            "Akceptuję <u-terms>warunki korzystania z usługi</u-terms> i <u-policy>politykę prywatności</u-policy>"),
        "singleFileDeleteFromDevice": m55,
        "singleFileDeleteHighlight": MessageLookupByLibrary.simpleMessage(
            "To zostanie usunięte ze wszystkich albumów."),
        "singleFileInBothLocalAndRemote": m56,
        "singleFileInRemoteOnly": m57,
        "skip": MessageLookupByLibrary.simpleMessage("Pomiń"),
        "social": MessageLookupByLibrary.simpleMessage("Społeczność"),
        "someItemsAreInBothEnteAndYourDevice":
            MessageLookupByLibrary.simpleMessage(
                "Niektóre elementy są zarówno w Ente, jak i na Twoim urządzeniu."),
        "someOfTheFilesYouAreTryingToDeleteAre":
            MessageLookupByLibrary.simpleMessage(
                "Niektóre z plików, które próbujesz usunąć, są dostępne tylko na Twoim urządzeniu i nie można ich odzyskać po usunięciu"),
        "someoneSharingAlbumsWithYouShouldSeeTheSameId":
            MessageLookupByLibrary.simpleMessage(
                "Osoba udostępniająca albumy powinna widzieć ten sam identyfikator na swoim urządzeniu."),
        "somethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Coś poszło nie tak"),
        "somethingWentWrongPleaseTryAgain":
            MessageLookupByLibrary.simpleMessage(
                "Coś poszło nie tak, spróbuj ponownie"),
        "sorry": MessageLookupByLibrary.simpleMessage("Przepraszamy"),
        "sorryCouldNotAddToFavorites": MessageLookupByLibrary.simpleMessage(
            "Przepraszamy, nie udało się dodać do ulubionych!"),
        "sorryCouldNotRemoveFromFavorites":
            MessageLookupByLibrary.simpleMessage(
                "Przepraszamy, nie udało się usunąć z ulubionych!"),
        "sorryTheCodeYouveEnteredIsIncorrect":
            MessageLookupByLibrary.simpleMessage(
                "Niestety, wprowadzony kod jest nieprawidłowy"),
        "sorryWeCouldNotGenerateSecureKeysOnThisDevicennplease":
            MessageLookupByLibrary.simpleMessage(
                "Przepraszamy, nie mogliśmy wygenerować bezpiecznych kluczy na tym urządzeniu.\n\nZarejestruj się z innego urządzenia."),
        "sortAlbumsBy": MessageLookupByLibrary.simpleMessage("Sortuj według"),
        "sortNewestFirst":
            MessageLookupByLibrary.simpleMessage("Od najnowszych"),
        "sortOldestFirst":
            MessageLookupByLibrary.simpleMessage("Od najstarszych"),
        "sparkleSuccess": MessageLookupByLibrary.simpleMessage("✨ Sukces"),
        "startBackup": MessageLookupByLibrary.simpleMessage(
            "Uruchom tworzenie kopii zapasowej"),
        "status": MessageLookupByLibrary.simpleMessage("Stan"),
        "stopCastingBody": MessageLookupByLibrary.simpleMessage(
            "Czy chcesz przestać wyświetlać?"),
        "stopCastingTitle":
            MessageLookupByLibrary.simpleMessage("Zatrzymaj wyświetlanie"),
        "storage": MessageLookupByLibrary.simpleMessage("Pamięć"),
        "storageBreakupFamily": MessageLookupByLibrary.simpleMessage("Rodzina"),
        "storageBreakupYou": MessageLookupByLibrary.simpleMessage("Ty"),
        "storageInGB": m58,
        "storageLimitExceeded":
            MessageLookupByLibrary.simpleMessage("Przekroczono limit pamięci"),
        "storageUsageInfo": m59,
        "strongStrength": MessageLookupByLibrary.simpleMessage("Silne"),
        "subAlreadyLinkedErrMessage": m60,
        "subWillBeCancelledOn": m61,
        "subscribe": MessageLookupByLibrary.simpleMessage("Subskrybuj"),
        "subscribeToEnableSharing": MessageLookupByLibrary.simpleMessage(
            "Wygląda na to, że Twoja subskrypcja wygasła. Subskrybuj, aby włączyć udostępnianie."),
        "subscription": MessageLookupByLibrary.simpleMessage("Subskrypcja"),
        "success": MessageLookupByLibrary.simpleMessage("Sukces"),
        "successfullyArchived":
            MessageLookupByLibrary.simpleMessage("Pomyślnie zarchiwizowano"),
        "successfullyHid":
            MessageLookupByLibrary.simpleMessage("Pomyślnie ukryto"),
        "successfullyUnarchived": MessageLookupByLibrary.simpleMessage(
            "Pomyślnie przywrócono z archiwum"),
        "successfullyUnhid":
            MessageLookupByLibrary.simpleMessage("Pomyślnie odkryto"),
        "suggestFeatures":
            MessageLookupByLibrary.simpleMessage("Zaproponuj funkcje"),
        "support": MessageLookupByLibrary.simpleMessage("Wsparcie techniczne"),
        "syncProgress": m62,
        "syncStopped":
            MessageLookupByLibrary.simpleMessage("Synchronizacja zatrzymana"),
        "syncing": MessageLookupByLibrary.simpleMessage("Synchronizowanie..."),
        "systemTheme": MessageLookupByLibrary.simpleMessage("Systemowy"),
        "tapToCopy":
            MessageLookupByLibrary.simpleMessage("naciśnij aby skopiować"),
        "tapToEnterCode":
            MessageLookupByLibrary.simpleMessage("Stuknij, aby wprowadzić kod"),
        "tapToUnlock":
            MessageLookupByLibrary.simpleMessage("Naciśnij, aby odblokować"),
        "tempErrorContactSupportIfPersists": MessageLookupByLibrary.simpleMessage(
            "Wygląda na to, że coś poszło nie tak. Spróbuj ponownie po pewnym czasie. Jeśli błąd będzie się powtarzał, skontaktuj się z naszym zespołem pomocy technicznej."),
        "terminate": MessageLookupByLibrary.simpleMessage("Zakończ"),
        "terminateSession":
            MessageLookupByLibrary.simpleMessage("Zakończyć sesję?"),
        "terms": MessageLookupByLibrary.simpleMessage("Warunki"),
        "termsOfServicesTitle":
            MessageLookupByLibrary.simpleMessage("Regulamin"),
        "thankYou": MessageLookupByLibrary.simpleMessage("Dziękujemy"),
        "thankYouForSubscribing":
            MessageLookupByLibrary.simpleMessage("Dziękujemy za subskrypcję!"),
        "theDownloadCouldNotBeCompleted": MessageLookupByLibrary.simpleMessage(
            "Pobieranie nie mogło zostać ukończone"),
        "theRecoveryKeyYouEnteredIsIncorrect":
            MessageLookupByLibrary.simpleMessage(
                "Wprowadzony klucz odzyskiwania jest nieprawidłowy"),
        "theme": MessageLookupByLibrary.simpleMessage("Motyw"),
        "theseItemsWillBeDeletedFromYourDevice":
            MessageLookupByLibrary.simpleMessage(
                "Te elementy zostaną usunięte z Twojego urządzenia."),
        "theyAlsoGetXGb": m63,
        "theyWillBeDeletedFromAllAlbums": MessageLookupByLibrary.simpleMessage(
            "Zostaną one usunięte ze wszystkich albumów."),
        "thisActionCannotBeUndone": MessageLookupByLibrary.simpleMessage(
            "Tej czynności nie można cofnąć"),
        "thisAlbumAlreadyHDACollaborativeLink":
            MessageLookupByLibrary.simpleMessage(
                "Ten album posiada już link do współpracy"),
        "thisCanBeUsedToRecoverYourAccountIfYou":
            MessageLookupByLibrary.simpleMessage(
                "Można go użyć do odzyskania konta w przypadku utraty swojej drugiej metody uwierzytelniania"),
        "thisDevice": MessageLookupByLibrary.simpleMessage("To urządzenie"),
        "thisEmailIsAlreadyInUse":
            MessageLookupByLibrary.simpleMessage("Ten e-mail jest już używany"),
        "thisImageHasNoExifData": MessageLookupByLibrary.simpleMessage(
            "Ten obraz nie posiada danych exif"),
        "thisIsPersonVerificationId": m64,
        "thisIsYourVerificationId": MessageLookupByLibrary.simpleMessage(
            "To jest Twój Identyfikator Weryfikacji"),
        "thisWillLogYouOutOfTheFollowingDevice":
            MessageLookupByLibrary.simpleMessage(
                "To wyloguje Cię z tego urządzenia:"),
        "thisWillLogYouOutOfThisDevice": MessageLookupByLibrary.simpleMessage(
            "To wyloguje Cię z tego urządzenia!"),
        "thisWillRemovePublicLinksOfAllSelectedQuickLinks":
            MessageLookupByLibrary.simpleMessage(
                "Spowoduje to usunięcie publicznych linków wszystkich zaznaczonych szybkich linków."),
        "toEnableAppLockPleaseSetupDevicePasscodeOrScreen":
            MessageLookupByLibrary.simpleMessage(
                "Aby włączyć blokadę aplikacji, należy skonfigurować hasło urządzenia lub blokadę ekranu w ustawieniach systemu."),
        "toHideAPhotoOrVideo":
            MessageLookupByLibrary.simpleMessage("Aby ukryć zdjęcie lub wideo"),
        "toResetVerifyEmail": MessageLookupByLibrary.simpleMessage(
            "Aby zresetować hasło, najpierw zweryfikuj swój adres e-mail."),
        "todaysLogs": MessageLookupByLibrary.simpleMessage("Dzisiejsze logi"),
        "tooManyIncorrectAttempts":
            MessageLookupByLibrary.simpleMessage("Zbyt wiele błędnych prób"),
        "total": MessageLookupByLibrary.simpleMessage("ogółem"),
        "totalSize": MessageLookupByLibrary.simpleMessage("Całkowity rozmiar"),
        "trash": MessageLookupByLibrary.simpleMessage("Kosz"),
        "trashDaysLeft": m65,
        "trim": MessageLookupByLibrary.simpleMessage("Przytnij"),
        "tryAgain": MessageLookupByLibrary.simpleMessage("Spróbuj ponownie"),
        "turnOnBackupForAutoUpload": MessageLookupByLibrary.simpleMessage(
            "Włącz kopię zapasową, aby automatycznie przesyłać pliki dodane do folderu urządzenia do Ente."),
        "twitter": MessageLookupByLibrary.simpleMessage("Twitter"),
        "twoMonthsFreeOnYearlyPlans": MessageLookupByLibrary.simpleMessage(
            "2 miesiące za darmo w planach rocznych"),
        "twofactor": MessageLookupByLibrary.simpleMessage(
            "Uwierzytelnianie dwustopniowe"),
        "twofactorAuthenticationHasBeenDisabled":
            MessageLookupByLibrary.simpleMessage(
                "Uwierzytelnianie dwustopniowe zostało wyłączone"),
        "twofactorAuthenticationPageTitle":
            MessageLookupByLibrary.simpleMessage(
                "Uwierzytelnianie dwustopniowe"),
        "twofactorAuthenticationSuccessfullyReset":
            MessageLookupByLibrary.simpleMessage(
                "Pomyślnie zresetowano uwierzytelnianie dwustopniowe"),
        "twofactorSetup": MessageLookupByLibrary.simpleMessage(
            "Uwierzytelnianie dwustopniowe"),
        "unarchive":
            MessageLookupByLibrary.simpleMessage("Przywróć z archiwum"),
        "unarchiveAlbum":
            MessageLookupByLibrary.simpleMessage("Przywróć album z archiwum"),
        "unarchiving":
            MessageLookupByLibrary.simpleMessage("Odarchiwizowanie..."),
        "uncategorized": MessageLookupByLibrary.simpleMessage("Bez kategorii"),
        "unhide": MessageLookupByLibrary.simpleMessage("Odkryj"),
        "unhideToAlbum":
            MessageLookupByLibrary.simpleMessage("Odkryj do albumu"),
        "unhiding": MessageLookupByLibrary.simpleMessage("Odkrywanie..."),
        "unhidingFilesToAlbum":
            MessageLookupByLibrary.simpleMessage("Odkrywanie plików do albumu"),
        "unlock": MessageLookupByLibrary.simpleMessage("Odblokuj"),
        "unpinAlbum": MessageLookupByLibrary.simpleMessage("Odepnij album"),
        "unselectAll": MessageLookupByLibrary.simpleMessage("Odznacz wszystko"),
        "update": MessageLookupByLibrary.simpleMessage("Aktualizuj"),
        "updateAvailable":
            MessageLookupByLibrary.simpleMessage("Dostępna jest aktualizacja"),
        "updatingFolderSelection": MessageLookupByLibrary.simpleMessage(
            "Aktualizowanie wyboru folderu..."),
        "upgrade": MessageLookupByLibrary.simpleMessage("Ulepsz"),
        "uploadingFilesToAlbum": MessageLookupByLibrary.simpleMessage(
            "Przesyłanie plików do albumu..."),
        "upto50OffUntil4thDec": MessageLookupByLibrary.simpleMessage(
            "Do 50% zniżki, do 4 grudnia."),
        "usableReferralStorageInfo": MessageLookupByLibrary.simpleMessage(
            "Użyteczna przestrzeń dyskowa jest ograniczona przez Twój obecny plan. Nadmiar zadeklarowanej przestrzeni dyskowej stanie się automatycznie użyteczny po uaktualnieniu planu."),
        "useAsCover": MessageLookupByLibrary.simpleMessage("Użyj jako okładki"),
        "usePublicLinksForPeopleNotOnEnte":
            MessageLookupByLibrary.simpleMessage(
                "Użyj publicznych linków dla osób spoza Ente"),
        "useRecoveryKey":
            MessageLookupByLibrary.simpleMessage("Użyj kodu odzyskiwania"),
        "useSelectedPhoto":
            MessageLookupByLibrary.simpleMessage("Użyj zaznaczonego zdjęcia"),
        "usedSpace": MessageLookupByLibrary.simpleMessage("Zajęta przestrzeń"),
        "validTill": m66,
        "verificationFailedPleaseTryAgain":
            MessageLookupByLibrary.simpleMessage(
                "Weryfikacja nie powiodła się, spróbuj ponownie"),
        "verificationId":
            MessageLookupByLibrary.simpleMessage("Identyfikator weryfikacyjny"),
        "verify": MessageLookupByLibrary.simpleMessage("Zweryfikuj"),
        "verifyEmail":
            MessageLookupByLibrary.simpleMessage("Zweryfikuj adres e-mail"),
        "verifyEmailID": m67,
        "verifyIDLabel": MessageLookupByLibrary.simpleMessage("Zweryfikuj"),
        "verifyPasskey":
            MessageLookupByLibrary.simpleMessage("Zweryfikuj klucz dostępu"),
        "verifyPassword":
            MessageLookupByLibrary.simpleMessage("Zweryfikuj hasło"),
        "verifying": MessageLookupByLibrary.simpleMessage("Weryfikowanie..."),
        "verifyingRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "Weryfikowanie klucza odzyskiwania..."),
        "videoInfo": MessageLookupByLibrary.simpleMessage("Informacje Wideo"),
        "videoSmallCase": MessageLookupByLibrary.simpleMessage("wideo"),
        "videos": MessageLookupByLibrary.simpleMessage("Wideo"),
        "viewActiveSessions":
            MessageLookupByLibrary.simpleMessage("Zobacz aktywne sesje"),
        "viewAddOnButton":
            MessageLookupByLibrary.simpleMessage("Zobacz dodatki"),
        "viewAll": MessageLookupByLibrary.simpleMessage("Pokaż wszystkie"),
        "viewAllExifData": MessageLookupByLibrary.simpleMessage(
            "Wyświetl wszystkie dane EXIF"),
        "viewLargeFiles": MessageLookupByLibrary.simpleMessage("Duże pliki"),
        "viewLargeFilesDesc": MessageLookupByLibrary.simpleMessage(
            "Wyświetl pliki zużywające największą ilość pamięci"),
        "viewLogs": MessageLookupByLibrary.simpleMessage("Wyświetl logi"),
        "viewRecoveryKey":
            MessageLookupByLibrary.simpleMessage("Zobacz klucz odzyskiwania"),
        "viewer": MessageLookupByLibrary.simpleMessage("Obserwator"),
        "visitWebToManage": MessageLookupByLibrary.simpleMessage(
            "Odwiedź stronę web.ente.io, aby zarządzać subskrypcją"),
        "waitingForVerification": MessageLookupByLibrary.simpleMessage(
            "Oczekiwanie na weryfikację..."),
        "waitingForWifi":
            MessageLookupByLibrary.simpleMessage("Czekam na WiFi..."),
        "weAreOpenSource":
            MessageLookupByLibrary.simpleMessage("Posiadamy otwarte źródło!"),
        "weDontSupportEditingPhotosAndAlbumsThatYouDont":
            MessageLookupByLibrary.simpleMessage(
                "Nie wspieramy edycji zdjęć i albumów, których jeszcze nie posiadasz"),
        "weHaveSendEmailTo": m68,
        "weakStrength": MessageLookupByLibrary.simpleMessage("Słabe"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("Witaj ponownie!"),
        "whatsNew": MessageLookupByLibrary.simpleMessage("Co nowego"),
        "yearly": MessageLookupByLibrary.simpleMessage("Rocznie"),
        "yearsAgo": m69,
        "yes": MessageLookupByLibrary.simpleMessage("Tak"),
        "yesCancel": MessageLookupByLibrary.simpleMessage("Tak, anuluj"),
        "yesConvertToViewer": MessageLookupByLibrary.simpleMessage(
            "Tak, konwertuj do oglądającego"),
        "yesDelete": MessageLookupByLibrary.simpleMessage("Tak, usuń"),
        "yesDiscardChanges":
            MessageLookupByLibrary.simpleMessage("Tak, odrzuć zmiany"),
        "yesLogout": MessageLookupByLibrary.simpleMessage("Tak, wyloguj"),
        "yesRemove": MessageLookupByLibrary.simpleMessage("Tak, usuń"),
        "yesRenew": MessageLookupByLibrary.simpleMessage("Tak, Odnów"),
        "you": MessageLookupByLibrary.simpleMessage("Ty"),
        "youAreOnAFamilyPlan":
            MessageLookupByLibrary.simpleMessage("Jesteś w planie rodzinnym!"),
        "youAreOnTheLatestVersion": MessageLookupByLibrary.simpleMessage(
            "Korzystasz z najnowszej wersji"),
        "youCanAtMaxDoubleYourStorage": MessageLookupByLibrary.simpleMessage(
            "* Maksymalnie możesz podwoić swoją przestrzeń dyskową"),
        "youCanManageYourLinksInTheShareTab":
            MessageLookupByLibrary.simpleMessage(
                "Możesz zarządzać swoimi linkami w zakładce udostępnianie."),
        "youCanTrySearchingForADifferentQuery":
            MessageLookupByLibrary.simpleMessage(
                "Możesz spróbować wyszukać inne zapytanie."),
        "youCannotDowngradeToThisPlan": MessageLookupByLibrary.simpleMessage(
            "Nie możesz przejść do tego planu"),
        "youCannotShareWithYourself": MessageLookupByLibrary.simpleMessage(
            "Nie możesz udostępnić samemu sobie"),
        "youDontHaveAnyArchivedItems": MessageLookupByLibrary.simpleMessage(
            "Nie masz żadnych zarchiwizowanych elementów."),
        "youHaveSuccessfullyFreedUp": m70,
        "yourAccountHasBeenDeleted": MessageLookupByLibrary.simpleMessage(
            "Twoje konto zostało usunięte"),
        "yourMap": MessageLookupByLibrary.simpleMessage("Twoja mapa"),
        "yourPlanWasSuccessfullyDowngraded":
            MessageLookupByLibrary.simpleMessage(
                "Twój plan został pomyślnie obniżony"),
        "yourPlanWasSuccessfullyUpgraded": MessageLookupByLibrary.simpleMessage(
            "Twój plan został pomyślnie ulepszony"),
        "yourPurchaseWasSuccessful":
            MessageLookupByLibrary.simpleMessage("Twój zakup był udany"),
        "yourStorageDetailsCouldNotBeFetched":
            MessageLookupByLibrary.simpleMessage(
                "Nie można pobrać szczegółów pamięci"),
        "yourSubscriptionHasExpired":
            MessageLookupByLibrary.simpleMessage("Twoja subskrypcja wygasła"),
        "yourSubscriptionWasUpdatedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Twoja subskrypcja została pomyślnie zaktualizowana"),
        "yourVerificationCodeHasExpired": MessageLookupByLibrary.simpleMessage(
            "Twój kod weryfikacyjny wygasł"),
        "youveNoDuplicateFilesThatCanBeCleared":
            MessageLookupByLibrary.simpleMessage(
                "Nie masz duplikatów plików, które mogą być wyczyszczone"),
        "youveNoFilesInThisAlbumThatCanBeDeleted":
            MessageLookupByLibrary.simpleMessage(
                "Nie masz żadnych plików w tym albumie, które można usunąć"),
        "zoomOutToSeePhotos": MessageLookupByLibrary.simpleMessage(
            "Pomniejsz, aby zobaczyć zdjęcia")
      };
}
