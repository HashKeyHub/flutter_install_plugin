#import "InstallApkPlugin.h"
#import <install_apk_plugin/install_apk_plugin-Swift.h>

@implementation InstallApkPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftInstallApkPlugin registerWithRegistrar:registrar];
}
@end
