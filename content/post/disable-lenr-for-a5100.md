+++
categories = ["摄影技巧"]
date = "2017-05-05T22:26:51+08:00"
description = "不知道是出于什么考虑，SONY没有给入门级的A5100提供关闭暗幅降噪的选项，这对于天文摄影来说是一个硬伤，幸好有高手出没，可以通过别的方法曲线救国，关闭暗幅降噪。"
draft = false
tags = ["SONY", "A5100", "LENR"]
title = "关闭SONY A5100暗幅降噪的正确方法"
+++

自动入手SONY A5100以来，总体来说我是比较满意的，特别是买了55-210mm的镜头之后，基本上完整覆盖了16-210mm，从广角到长焦的全部焦段。平时长曝光的时候虽然觉得暗幅降噪挺花时间的，但是也并没有觉得有什么问题，直到拍星轨那次的40分钟暗幅降噪。

<!--more-->

我一直以为相机上是有关闭暗幅降噪的选项的，但是有一天我突然心血来潮，决定准备几张暗幅，来试试用软件做暗幅降噪，我才发现原来A5100没有关闭暗幅降噪的选项。

暗幅降噪（Dark Frame Subtraction），也叫长曝光降噪（Long Exposure Noise Reduction, LENR）。是相机在长曝光完成后关闭快门，马上再进行一次与曝光时间等长的曝光，以消除长曝光照片里的热噪点。SONY在中高端的相机（A6000以上）上都有一个关闭LENR的选项；甚至早早年的NEX-3，NEX-5上都有。单单在A5000和A5100上移除了这个选项。原因不明，也有点无法理解。

在经过一番搜索之后，终于找到了一个方法能够绕过暗幅降噪，虽然不算完美，但是确实能解决问题。

SONY相机的固件和任何固件一样，总会有高手会不满意的，这就诞生了各种MOD。不过SONY有应用市场，因此不需要MOD，只需要通过安装App就能做很多事情。不过这种App没法进官方市场，只能用第三方市场安装了。能够解决无法关闭暗幅降噪问题的App叫做[Better Manual](https://github.com/obs1dium/BetterManual)。

好了，下面来说说怎么安装吧。

1. 下载SONY PMCA Downloader，可以在[SONY官方下载](https://www.playmemoriescameraapps.com/portal/)安装（点击页面上的“连接相机”），安装完成后需要重启系统。
2. 在Safari或IE中打开[OpenMemories](https://sony-pmca.appspot.com/apps) (网站在AppSpot上，需要科学上网)，打开[BetterManual](https://sony-pmca.appspot.com/plugin/app/com.obsidium.bettermanual)安装界面。
3. 把相机设置为MTP模式（实测用U盘模式也没问题），插上电脑。
4. 点击“Install BetterManual”按钮，稍等片刻。
5. 安装完成后，断开相机。到应用里打开BetterManual。

BetterManual的使用请参考其[官网](https://github.com/obs1dium/BetterManual)说明，可能需要适应一下。BetterManual并不能为系统添加关闭暗幅降噪的选项，不过用它在长曝光时是默认关闭暗幅降噪的，以后拍长曝光，就使用BetterManual--反正天文摄影也是要全手动的，不是吗。

需要说明的是，BetterManual是专门针对A5100开发的，虽然可能也支持其他机型，但是还是谨慎使用吧。

（本文完）


