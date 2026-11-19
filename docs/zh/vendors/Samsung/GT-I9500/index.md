# 盖乐世S4 国际版 (Galaxy S4)

## 1. 基本信息

### 1.1 核心规格

- **处理器**：**三星 Exynos 5410**（1.6GHz 四核 Cortex-A15 + 1.2GHz 四核 Cortex-A7）。
- **GPU**：Imagination **PowerVR SGX544MP3**，三核心图形处理器。
- **运行内存**：**2GB RAM**。
- **存储容量**：提供 **16GB/32GB/64GB ROM**，支持最高**64GB microSD**扩展。
- **显示屏**：**5.0英寸** Super AMOLED HD，**1920×1080 像素**，441 PPI。
- **后置摄像头**：**1300万像素**，f/2.2光圈，LED闪光灯，支持1080p视频录制。
- **前置摄像头**：**200万像素**。
- **无线连接**：支持 802.11 a/b/g/n/ac 双频 Wi-Fi，蓝牙 4.0 技术。
- **接口**：**Micro USB 2.0 接口**，支持 USB OTG（On-The-Go），保留 **3.5mm 耳机插孔**。

### 1.2 操作系统与更新

- **初始系统**：Android 4.2.2 (Jelly Bean) + TouchWiz 5.0 UI。
- **可升级至**：Android 5.0.1 Lollipop

## 2. 硬件改造

### 2.1 电池

- **型号**：B600BE 2600mAh
- **类型**：3.8 V 锂离子
- **充电限制电压**：4.4 V

## 3. 软件升级

### 3.1 安装 Termux 提供 NAS 功能

#### 3.1.1 升级至 LineageOS 16.0

- 使用 **Odin** 工具刷入 **TWRP 3.1.0**
- 在 **TWRP 3.1.0** 中刷入 **TWRP 3.2.1**
- 在 **TWRP 3.2.1** 中安装 lineage-16.0-20260918-UNOFFICIAL-ja3gxx.zip open_gapps-arm-9.0-pico-20220215.zip Magisk-v31.1.zip

#### 3.1.2 修正 Wi-Fi 连接显示【无 Internet 连接】问题

- 在 **LineageOS 16.0** 中开启【开发者选项】
- 在【开发者选项】中打开【Android 调试】
- 在 PC 端使用 adb 工具执行以下命令

```bash
adb shell settings put global captive_portal_http_url http://connect.rom.miui.com/generate_204
adb shell settings put global captive_portal_https_url https://connect.rom.miui.com/generate_204

adb shell settings put global captive_portal_fallback_url http://connect.rom.miui.com/generate_204
adb shell settings put global captive_portal_use_https 0
adb shell settings put global captive_portal_mode 1
```

#### 3.1.3 安装 F-Droid 客户端

- 从 [https://f-droid.org/F-Droid.apk](https://f-droid.org/F-Droid.apk) 下载最新的 F-Droid 客户端
- 在 **LineageOS 16.0** 上安装 F-Droid.apk
- 参考 [https://mirrors.tuna.tsinghua.edu.cn/help/fdroid/](https://mirrors.tuna.tsinghua.edu.cn/help/fdroid/) 设置 F-Droid 软件仓库

#### 3.1.4 安装 Termux

- 在 **F-Droid** 中查找并安装 Termux 0.118.3

#### 3.1.5 安装配置 PhoNAS 系统

- 在 **Termux** 中下载 PhoNAS 系统的一键安装脚本
- 运行安装脚本完成 PhoNAS 系统的安装


### 安装 Nura 提供 NAS 功能

