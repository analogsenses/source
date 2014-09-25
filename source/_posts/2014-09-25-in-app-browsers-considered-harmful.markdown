---
layout: post
title: "In-app browsers considered harmful"
date: 2014-09-25 12:46:44 +0200
comments: true
categories: 
- Digital Life
- Apple
external-url: http://furbo.org/2014/09/24/in-app-browsers-considered-harmful/
---

Craig Hockenberry:

> How many apps on your iPhone or iPad have a built-in browser?

> Would it surprise you to know that every one of those apps could eavesdrop on your typing? Even when it’s in a secure login screen with a password field?

I'm willing to bet that most iOS users have absolutely no idea of the difference between opening a link in Mobile Safari vs. opening the same link in an in-app browser. And they shouldn't have to.

Unfortunately, in-app browsers are ultimately in control of 3rd-party developers, and there are plenty of ways they can grab your personal information without you —or Apple— even noticing.

The fact that Apple is now rejecting apps that try to do things the right way is troubling. Twiterrific has always authenticated users the proper way: by redirecting them to Mobile Safari, where the user enters their credentials in a secure environment that's completely opaque to the 3rd-party app. Twitter then generates and sends an authentication token back to the app, which is used to perform the login. The whole process is effectively like trying to go to a club and asking an in-house friend to put your name on the guest list. The bouncer does not need to know how you got your name on the list, just that it _is_ on the list. 

Now, however, Apple is asking 3rd-party apps to authenticate users using a WebKit view within the app itself. With this new workflow users gain in convenience, but they lose terribly in security. 3rd-party could suddenly become glorified bouncers that demand to know everything about you before they grant you access to the club. And with so many apps and services out there attempting to profit from our personal information, the one thing we don't need is more glorified bouncers.

The takeaway point is perfectly laid out by Hockenberry:

> Another goal of this essay is to increase user awareness of the potential dangers of using an in-app browser. You should **never** enter any private information while you’re using an app that’s not Safari.

> An in-app browser is a great tool for quickly viewing web content, especially for things like links in Twitterrific’s timeline. But you should always open a link in Safari if you have any concern that your information might be collected. Safari is the only app on iOS that comes with Apple’s guarantee of security.

This is another privacy-related mess just waiting to happen. I don't see how Apple can continue to enforce this behavior without significantly reducing developers' privileges to access content from in-app browsers. They either do that, or they go back to the previous, slightly more inconvenient but significantly more secure workflow. The current situation is simply untenable. 