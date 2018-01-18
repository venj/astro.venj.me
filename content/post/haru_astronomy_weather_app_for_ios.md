+++
title = "晴天钟"
date = "2018-01-18T10:02:37+08:00"
draft = false
description = "最近写了一个 iOS 应用"
tags = ['晴天钟', '天气', 'iPhone', 'iPad', 'App']
categories = ['天文软件']
+++

最初做一个《[晴天钟](https://itunes.apple.com/app/id1270663271?mt=8)》应用的想法诞生于 App Store 里的[晴天钟](https://itunes.apple.com/id946485291?mt=8)应用太老，功能太有限了。所以我用了一天时间，做了一款跟 App Store 里的晴天钟功能基本完全一样的 App，因为功能实在是太少了，所以我并没有上架，只是提交了一个 Beta 版审核。

就这样过了几个月，我也一直没有理这个 App 。最近心血来潮，决定把这款 App 扩充一下，不再使用官方生成的图片作为晴天钟的呈现界面，而是通过获取 JSON 数据，在本地渲染出晴天钟的信息页面。做第一版的时候，我实际上已经把所有的图像元素都做好了，就等待这个时机了。

最近的 2 周，我连续迭代了第 4 个版本了（1.0, 1.1, 1.2, 1.3），现在 1.3 版已经上线。下面我们通过截图来看看 1.3 版的功能吧。

这是晴天钟主界面，包含了太阳位置，日升日落时间，以及本地渲染的晴天钟信息表。

![晴天钟](/images/haru_main_01.png)

你可以直接分享本地渲染的晴天钟信息图（[点此查看完整分辨率](/images/haru_haru_05_full.jpg) 超高清，够爽。😄）：

![晴天钟图](/images/haru_haru_05.jpg)

集成了准实时的卫星云图查看功能：

![CWB卫星云图列表](/images/haru_satellite_02.png)

CWB 今年新增的真彩色云图效果一级棒：

![CWB卫星云图](/images/haru_satellite_04.png)

最新版还集成了 NOAA 的美国地区卫星云图，所有16个波段都能查看 (v1.3 新增)：

![NOAA卫星云图列表](/images/haru_satellite_07.png)

美区的真彩色云图也一样的炫酷：

![NOAA卫星云图](/images/haru_satellite_08.png)

集成了完整的 SOHO （准）实时太阳图片查看功能 (v1.3 新增)：

![SOHO列表](/images/haru_soho_03.png)

可以查看 SOHO 项目下的所有波段的太阳图片，以及太阳黑子 (v1.3 新增)：

![SOHO 太阳黑子](/images/haru_soho_06.png)

LASCO C2：

![SOHO LASCO C2](/images/haru_soho_09.png)

后续，我还将为 App 增加月升月落时间、月相计算功能，制作和分享 GIF 动画功能等等，敬请期待。

虽然晴天钟 App主要是针对天文爱好者的，但是里面包含的信息对于非天文爱好者也有参考价值和科普价值。“[晴天钟](https://itunes.apple.com/app/id1270663271?mt=8)” App 支持 iOS 8 以上的所有 iPhone 和 iPad。现在“[晴天钟](https://itunes.apple.com/app/id1270663271?mt=8)” App 在中国区 App Store 1 元上架中（美区没办法，最低只能选 $0.99，抱歉）。挂 1 元不为赚钱，纯属图个乐----不知道多久才能攒够一杯咖啡的钱（开发过程中我可是喝了不少咖啡）。😂

如果你是学生党或者经济拮据，可以发邮件（fjmiya(在)icloud(点)com）给我索取免费兑换码哦～


