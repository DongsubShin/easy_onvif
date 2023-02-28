import 'package:easy_onvif/src/model/configuration.dart';
import 'package:easy_onvif/onvif.dart';
import 'package:loggy/loggy.dart';

class Imaging with UiLoggy {
  final Onvif onvif;
  final Uri uri;

  Imaging({required this.onvif, required this.uri});

  Future<void> setImagingSettings(
      String videoSourceToken, int iRCutFilter_number) async {
    loggy.debug('setImagingSettings');

    await Soap.retrieveEnvelope(
        uri,
        onvif.secureRequest(SoapRequest.setImagingSetting(
            videoSourceToken, iRCutFilter_number)));
  }
}
