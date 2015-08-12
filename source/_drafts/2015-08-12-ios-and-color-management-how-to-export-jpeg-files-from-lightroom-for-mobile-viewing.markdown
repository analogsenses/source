---
layout: post
title: "iOS and color management: how to export JPEG files from Lightroom for mobile viewing"
date: 2015-08-12 19:20:50 +0200
comments: true
categories: 
- Photography
description: "iOS is very particular when it comes to color management, which is why some of your Lightroom pictures look weird when viewed on your phone. Here’s how to avoid that."
---

A few weeks ago I noticed something weird with my pictures: every time I opened a JPEG file from Lightroom on my iPhone the colors looked completely wrong and washed out, almost as if the image was completely unedited.

This is something I do often. When, for example, I want to [post a picture from my dedicated camera to Instagram](http://www.analogsenses.com/2015/06/17/sharing-pictures-from-a-dedicated-camera-on-instagram-what-works-and-what-needs-fixing/), I export it as a JPEG file using Lightroom, send it to my phone via iMessage or Dropbox, and upload it to Instagram. The problem is, by the time the pictures arrive to my phone, the colors are all messed up.

The reason for that is something called [color management](https://en.wikipedia.org/wiki/Color_management). From Wikipedia:

> The primary goal of color management is to obtain a good match across color devices; for example, the colors of one frame of a video should appear the same on a computer LCD monitor, on a plasma TV screen, and as a printed poster. Color management helps to achieve the same appearance on all of these devices, provided the devices are capable of delivering the needed color intensities.

> Parts of this technology are implemented in the operating system (OS), helper libraries, the application, and devices. A cross-platform view of color management is the use of an ICC-compatible color management system.

This definitely sounds like a great idea, at least on paper, but here's the problem: iOS is extremely particular when it comes to color management.

From Apple’s own [iOS Developer Library](https://developer.apple.com/library/ios/technotes/tn2313/_index.html#//apple_ref/doc/uid/DTS40014694-CH1-TARGETEDCOLORMGMT) (emphasis mine):

> iOS application development uses the targeted color management model. Your content is matched to the sRGB color space on the authoring platform. This matching is not performed dynamically on the iOS device. Instead, it happens during authoring on your Mac OS X desktop. Targeted color management is similar to what the video industry has traditionally done in targeting High Definition (HD) video, where the source content is transformed to the HD color space. That way, when the content is rendered on HD displays nothing further has to be done.

> **Targeted color management may also occur when you sync content to your mobile device. In fact, iTunes running on the desktop provides color management to the iOS targeted color space when you sync content from iPhoto to your iOS device.**

> Targeted color management on iOS saves tremendous amounts of power, which extends runtime, and unburdens other valuable resources like the GPU to perform other operations. With targeted management you are getting the same high quality result as active management. However, the color match it is occurring at authoring time instead of dynamically at runtime.

What this means is that, when you sync your iPhoto pictures to your iOS device using iTunes, your Mac is doing all the heavy lifting behind the scenes, making sure the images are converted to the sRGB color space before copying them over to the mobile device.

That's a clever bit of engineering right there, but what happens if you don't sync your pictures using a proper authoring tool such as iTunes? What if you simply copy some unmatched JPEG files over to the phone by, for example, iMessaging them to yourself or syncing them to a Dropbox folder?

What happens is that iOS's targeted color management system cannot find the proper relationship between the actual colors in your images and the colors of the sRGB space it knows how to work with, and therefore cannot display accurate colors.

In order to avoid that, here’s what Apple recommends doing (again, from the same iOS Developer Library document):

> When your content is imported, convert it to the working color space sRGB. Even if your media is in a wider gamut (for example, raw photos), and your monitor can display wider than the sRGB gamut, your color managed application will translate those colors to sRGB, the color space for the finished product. By using an sRGB working color space you can get an accurate prediction of what your media will look like when displayed on the actual iOS device.

iOS can't deal with the Adobe RGB color space, which is why images that have the profile embedded look washed out when viewed on iOS devices. In order to avoid that, the sRGB profile must be embedded instead.

This may sound like an unimportant detail, but the impact it can have on your images is profound.

By design, the burden to make sure our images have the correct color profile embedded falls squarely on us. This may make sense from an engineering and resource-consumption standpoint, but from a user experience point of view, it leaves much to be desired.

Luckily, there's a simple way to configure Lightroom — or your photo-editing application of choice — to make sure we always use the correct sRGB profile when exporting our images as JPEGs. Let's see how we can do it.


##The Export dialog

We access Lightroom's export dialog via the menu item ***File->Export...***, or via the keyboard shortcut: **⇧⌘E**

In this dialog, we can configure the export settings for this batch of images, including their size, quality, resolution, name, metadata, etc. Crucially, it is here that we can select the appropriate color profile to embed in our files, too.

In order to do that, we must set the “Export To” drop-down menu on the top left to “Hard Drive”, and in the “File Settings” area on the right, we must select “sRGB” in the “Color Space” drop-down menu.

Once we've done this, we can save our settings as a new preset by clicking on “Add” in the lower left area, selecting a name for our preset and clicking “Create”. This way we'll be able to simply select our preset next time we want to export photos, and everything will be properly configured.

And that's it. As with most obscure settings, it's really simple to change this one, but you absolutely need to know what you're doing.


##Reasonable expectations

I honestly don't know who's to blame here, if Adobe or Apple. 

