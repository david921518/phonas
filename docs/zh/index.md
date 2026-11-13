---
icon: lucide/rocket
---

# 福纳斯

闲置手机秒变网络附加存储（Network Attached Storage，NAS）

## 1. 硬件改造

### 1.1 改造电池

作为 NAS 系统，手机需要长时间不间断运行。
如果手机长期插电运行，极易损伤电池，并伴随巨大的安全隐患。
因此，我们首先对手机电池进行改造，使其适合长时间插电运行。

手机电池通常包含两部分：

- **电芯**，能量存储单元

- **保护电路板**，电池安全卫士

对于用作 NAS 系统的手机，可利用原有的旧电池将其老化的电芯替换成 PCB 供电板，从而改造成一块可长期插电运行的**呆电池**

### 1.2 扩展存储空间

早期的手机通常带有 Micro SD 卡扩展槽，可以利用此扩展槽对手机存储进行扩容

对于支持 USB OTG 功能的手机，可以通过外接 USB 存储设备进行扩容

对于使用 Lightning 数据线的苹果手机，则可以通过 Lightning 转 USB 的扩展坞进行存储扩容

## 2. 软件拓展

### 2.1 虚拟机运行 NAS 系统

### 2.2 隔离环境运行 NAS 系统

### 2.3 容器运行 NAS 系统


## 1. 苹果手机/平板

### 1.1 使用 UTM 虚拟机运行 NAS 系统

### 1.2 通过 iSH 搭建 NAS 系统

### 1.3 常用工具

1. [libimobiledevice](https://libimobiledevice.org/)

## 2. 安卓手机/平板

### 2.1 使用 QEMU 运行 NAS 系统

### 2.2 通过 Termux 搭建 NAS 系统

### 2.3 常用工具

1. [Android SDK Platform-Tools](https://dl.google.com/android/repository/platform-tools-latest-windows.zip)

## 3. 鸿蒙手机/平板

### 3.1 使用 QEMU 运行 NAS 系统

### 3.2 通过 Termux 搭建 NAS 系统

### 3.3 常用工具

## 4. 实例

[厂商列表](vendors/index.md)

## 5. 参考资料

- [PHONEDB](https://phonedb.net/)
