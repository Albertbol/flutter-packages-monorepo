import Carbon
import Cocoa
import FlutterMacOS

public class ScreenTextExtractorPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        let channel = FlutterMethodChannel(name: "screen_text_extractor", binaryMessenger: registrar.messenger)
        let instance = ScreenTextExtractorPlugin()
        registrar.addMethodCallDelegate(instance, channel: channel)
    }
    
    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "isAccessAllowed":
            isAccessAllowed(call, result: result)
            break
        case "requestAccess":
            requestAccess(call, result: result)
            break
        case "simulateCopyKeyPress":
            simulateKeyPress(call, result:result, virtualKey: kVK_ANSI_C)
            break
        case "simulatePasteKeyPress":
            simulateKeyPress(call, result:result, virtualKey: kVK_ANSI_V)
            break
        default:
            result(FlutterMethodNotImplemented)
        }
    }
    
    public func isAccessAllowed(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        result(AXIsProcessTrusted())
    }
    
    public func requestAccess(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        let args:[String: Any] = call.arguments as! [String: Any]
        let onlyOpenPrefPane: Bool = args["onlyOpenPrefPane"] as! Bool
        
        if (!onlyOpenPrefPane) {
            let options = [kAXTrustedCheckOptionPrompt.takeRetainedValue(): true] as CFDictionary
            AXIsProcessTrustedWithOptions(options)
        } else  {
            let prefpaneUrl = URL(string: "x-apple.systempreferences:com.apple.preference.security?Privacy_Accessibility")!
            NSWorkspace.shared.open(prefpaneUrl)
        }
        result(true)
    }

    public func simulateKeyPress(_ call: FlutterMethodCall, result: @escaping FlutterResult, virtualKey: Int) {
        let eventKeyDown = CGEvent(keyboardEventSource: nil, virtualKey: CGKeyCode(UInt32(virtualKey)), keyDown: true);
        eventKeyDown!.flags = CGEventFlags.maskCommand;
        eventKeyDown!.post(tap: CGEventTapLocation.cghidEventTap);
        result(true)
    }
}
