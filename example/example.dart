import 'package:easy_onvif/onvif.dart';
import 'package:loggy/loggy.dart';
import 'package:universal_io/io.dart';
import 'package:yaml/yaml.dart';

void main(List<String> arguments) async {
  //get connection information from the config.yaml file

  // configure device connection
  final onvif = await Onvif.connect(
      host: "121.67.120.200:9440",
      username: "admin",
      password: "admin",
      logOptions: const LogOptions(
        LogLevel.debug,
        stackTraceLevel: LogLevel.error,
      ),
      printer: const PrettyPrinter(
        showColors: true,
      ));

  //get service capabilities
  var caps = await onvif.deviceManagement.getCapabilities();
  print(caps);

  var videoSources = await onvif.media.getVideoSources();
  print(videoSources);

  await onvif.imaging.setImagingSettings("video_src1", 0);
  // print(
  //     'max password length: ${deviceServiceCapabilities.security.maxPasswordLength}');

  //get service addresses
  // var serviceList = await onvif.deviceManagement.getServices();

  // for (Service service in serviceList) {
  //   print('${service.nameSpace} ${service.xAddr}');
  // }
}
