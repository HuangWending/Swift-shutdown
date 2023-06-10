# Swift-shutdown
Swift关机程序
import Foundation: 这是引入Foundation框架的语句。Foundation框架是苹果开发的基础框架，提供了许多常用的功能和类。

func shutdown() {: 这是定义一个名为shutdown的函数。函数的目的是执行关机操作。

let process = Process(): 创建一个Process对象，用于执行系统命令。

process.launchPath = "/sbin/shutdown": 设置launchPath属性为"/sbin/shutdown"。launchPath指定要执行的可执行文件的路径。

process.arguments = ["-h", "now"]: 设置arguments属性为一个包含"-h"和"now"的字符串数组。这些参数将传递给launchPath指定的可执行文件。

process.launch(): 启动Process对象，即执行指定的系统命令。

process.waitUntilExit(): 等待进程执行完毕并退出。程序在这里暂停，直到关机命令执行完毕。

shutdown(): 调用定义的shutdown函数，触发执行关机操作。
