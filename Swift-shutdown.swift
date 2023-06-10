import Foundation

func shutdown() {
    let process = Process()
    process.launchPath = "/sbin/shutdown"
    process.arguments = ["-h", "now"]
    process.launch()
    process.waitUntilExit()
}

shutdown()
