---
layout: post
title: "Why iOS 8's Extensions don't eliminate the need for in-app integration of 3rd-party services"
date: 2014-11-06 12:45:32 +0100
comments: true
sharing: true
categories: 
- Apple
---

Reeder's iOS app, the excellent RSS reader by Silvio Rizzi, was updated today — hat tip to [Federico Viticci](http://www.macstories.net/linked/reeder-for-ios-updated-with-iphone-6-support-ios-8-share-sheets/) — with support for the new iOS 8 Share Sheets, as well as support for the larger displays of the iPhone 6 and 6 Plus, among other features.

The way the iOS 8 Share Sheets work is by integrating with the new iOS 8 Extensions, which are services that 3rd-party apps can now offer to the OS, so that they become available to other apps. The way this works in practice is very simple: if you have [Instapaper](https://www.instapaper.com) installed on your iOS device, for example, then you can use the Instapaper Extension to save articles from any other iOS app that supports the new Share Sheets.

Extensions are a great way to augment the capabilities of 3rd-party apps, and they were also meant to reduce redundancy. In many cases, this works very well: instead of having every 3rd-party developer implement [1Password](https://agilebits.com/onepassword) integration in their apps, for instance, they can now use 1Password's officially supported iOS 8 Extension. This saves every developer time and effort, _and_ results in a better user experience, because the 1Password Extension is maintained by the developers of 1Password itself, and is therefore expected to work reliably and securely.

Previously, it was up to 3rd-party developers to implement individual in-app integration with each 3rd-party service they wanted to support in their apps. Reeder, for example, has long had built-in integration with several popular read-later services, such as Instapaper itself.

With Reeder's iOS 8 update, this means Reeder users now have _two_ different ways to send an article to Instapaper: they can use the app's built-in Instapaper integration, or they can use the Instapaper Extension via the Share Sheet. This looks redundant, but there's a catch.

In order to use the Instapaper Extension, the Instapaper app must be installed on the device. But what happens if you don't want to have Instapaper on that particular device? What if, for instance, you browse through your RSS feeds on your iPhone but only read articles on your iPad? In order to do that using Extensions, you'd need to have Instapaper installed on _both_ devices. Using Reeder's built-in Instapaper integration, however, you'd only need to have it installed on the iPad, which is where you're actually going to use it. 

This is a perfectly reasonable use case, by the way. Users shouldn't be required to install apps they don't plan to use on an iOS device for the sole purpose of accessing their Extensions. With iOS devices becoming more and more storage-constrained at the low end, being selective about the apps you install is more important than ever.

iOS 8's Extensions are the way iOS apps are expected to communicate with each other going forward, and all 3rd-party developers should support them. However, developers shouldn't assume that Extensions will solve all of their needs, and as convenient as they are for certain use cases, they should not be seen as a complete replacement for in-app integration of 3rd-party services.