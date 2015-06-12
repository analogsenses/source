---
layout: post
title: "Thoughts on Apple’s WWDC announcements"
date: 2015-06-09 16:31:59 +0200
comments: true
categories: 
- Apple
description: "Apple’s WWDC keynote was jam-packed with new announcements. Let’s take a closer look at what’s coming."
---

Every year, when June rolls around, the same story repeats itself. The geek community reaches peak enthusiasm in the days prior to Apple’s WWDC, in anticipation of the keynote address that kickstarts the conference. Apple has traditionally used the WWDC keynote to unveil new versions of their operating systems, along with a few surprises every now and then.

<img src="https://c1.staticflickr.com/1/478/18461654898_335e0d9ffa_o.png" title="Apple’s WWDC 2015"/>

This year the story was no different, and the keynote went exactly as expected. We got new versions of OS X, iOS and for the first time ever, watchOS. On the surprises front, we got a new app and publishing service called News, and a new music streaming, radio and social service called, well, Music.[^WWDC1] And on the not-really-surprises area, we got the promised WatchKit for watchOS, which will allow 3rd-party developers to write native apps for the Apple Watch.

[^WWDC1]: Not very original, but it does beat Ping, so there’s that.

Of course, not every announcement was equally important, nor received with the same enthusiasm by the developer crowd that filled Moscone West, but that is how these things usually work. Let’s take a closer look at each of the main announcements and see what they promise to bring to the table.


<p class="extra-width"><img src="https://c1.staticflickr.com/1/518/18643946882_81f38b0c7a_o.jpg" title="OS X El Capitan"/></p>

##OS X El Capitan

Let’s just say it upfront: El Capitan is a _terrible_ name for an operating system. I’m sorry, but it just is. Alright, moving on.

At first glance, it looks like there aren’t any revolutionary features in this new version of OS X. Instead, El Capitan looks a lot more like an evolutionary update, much like Snow Leopard and Mountain Lion were evolutionary updates of Leopard and Lion, respectively. As such, most of the changes in El Capitan occur under the hood and focus on performance improvements and the like. But that’s not to say there aren’t any significant changes here.

In fact, one of these new features has the potential to substantially improve graphics performance across the board, and even extend the life of older, ailing Macs. El Capitan now has full native support for Metal, Apple’s graphics framework that debuted last year in iOS 8 and that provides improved graphics performance and efficiency over OpenGL. If some of the numbers Federighi bragged about during the keynote are reflected in real world usage — like the much-touted 10x improvement in draw call performance — there should be a noticeable improvement over Yosemite for practically every user.

The UX improvements were admittedly less impressive, but they also include some nice additions, like a special full-screen mode called Split View that allows you to have two apps side by side in a full screen space, for example. Or the now considerably smarter and more context-aware Search. Or Notes, which can now handle images with hand-drawn annotations alongside your text.[^WWDC2] And finally Maps, which now includes transit information for several large cities around the world.

[^WWDC2]: Between this and Brent Simmons’s recent leave from Q Branch, I wonder what this means for the future of [Vesper](http://vesperapp.co).

These are all nice features that will make using a Mac every day easier and more pleasant but the truth is, other than Metal, none of them really strike me as life-changing, to be honest. The good news is, system requirements for El Capitan haven’t changed, so if your Mac supports Yosemite, you should be able to upgrade when the public version is released in the fall. And since it’s a free upgrade that actually helps older Macs run better, there’s literally no good reason not to upgrade this time around.


<p class="extra-width"><img src="https://c1.staticflickr.com/1/313/18460914460_f336aaf37b_o.jpg" title="iOS 9"/></p>

##iOS 9

After nine major versions, iOS still feels remarkably new, but there’s no denying it has reached maturity. As such, the new features announced yesterday are not only focused on improving iOS itself. Instead, they were all part of a bigger vision, one that tries to tie iOS in with OS X, watchOS and, of course, iCloud.

This is also understandable. There’s really not much low-hanging fruit left in iOS, and focusing too much on fixing it would probably yield diminishing returns at this point. By focusing instead on leveraging iOS’s relationship with the rest of the Apple ecosystem, Apple can make substantial improvements to iOS that also result in a better experience when using OS X or the Apple Watch.

Besides some performance and security enhancements, iOS 9 also includes some new UX features and even new apps. But the real stars here were the new multitasking features for the iPad. These features include three new modes: Split View, Slide Over and Picture in Picture.

<p class="extra-width"><img src="https://c1.staticflickr.com/1/255/18460856588_16722e2a5c_o.jpg" title="Split View for iPad in iOS 9"/></p>

Split View is exactly what it sounds like: it is now possible to have two apps side by side and use them simultaneously, much like the new fullscreen mode in El Capitan. Alas, this feature is only available on the iPad Air 2, which is currently  the only iPad with 2GB of RAM.

Slide Over is subtly different, in that it still shows two apps on screen at the same time, but instead of being side by side, one slides over the other. This means that only one of the apps — the one in the foreground — is active at any point. This mode was designed for quick interactions like replying to messages and the like.

Picture in Picture is one of the coolest new features in iOS 9. It allows you to shrink video to a mini window and keep playing it alongside any other apps you’re using. This could be very useful for video podcasts, for example, where you may not necessarily want the video to fill the entire screen.

The rest of the features are also nice, but perhaps less radical improvements. Things like the more intelligent Search, the new Notes features and better Maps with transit information are the same as in OS X, and the new QuickType keyboard seems cool. The proactive behavior is also pretty cool, and if you’re a creature of habit it will definitely make your life easier.

Finally, iOS 9 boasts improved power efficiency that will allow users to get up to one additional hour of battery life with typical use. But beyond that, Apple included a new Low Power mode in iOS 9 that promises to squeeze up to _three_ additional hours of battery life on top of that additional hour when you turn it on. This is fine, I guess, but it doesn’t make up for the fact that for the past few years, Apple has been cutting it extremely close when it comes to battery life. Personally, we’ve reached a point where I’d much prefer to see slightly chubbier devices across the lineup with actual, all-day battery life instead of the current situation. My iPhone 5S, for example, barely lasts into the afternoon without a mid-day top-up charge anymore. This is simply unacceptable. 

Eight years after the original iPhone’s introduction, iOS devices should get true all-day battery life with all their features enabled, instead of requiring users to cripple their devices in order to make their batteries last a little longer. If Apple hadn’t repeatedly made the very deliberate choice to sacrifice battery life in their relentless pursuit of thinness and lightness, this Low Power gimmick would be largely unnecessary today.

Having said all that, to me the most interesting iOS-related announcement by far was the addition of the News app.


##Apple News

News is a new app built into iOS 9 that is very similar to Flipboard in nature, but it’s so much more than that. It’s also a publishing platform for creators of content and digital publications big and small alike. With beautiful typography, an attractive layout and gorgeous image galleries, Apple is promising publishers that they’ll be able to create much better experiences for their readers.

Apple is yet to release a News Format guide to creating content for the new app, so it’s clearly still early to know how well the new publishing service will work. There are many unanswered questions for readers and publishers, but it definitely looks promising. Personally, I’m really excited about it and I’ve already signed up to become a publisher. If everything goes smoothly, you’ll soon be able to follow Analog Senses in the News app if you so desire.


<p class="extra-width"><img src="https://c1.staticflickr.com/1/532/18027959153_5dcd2bea81_o.jpg" title="watchOS 2"/></p>

##watchOS 2

Apple announced the second version of the Apple Watch operating system, with several new features like new Watch Faces, a Nightstand mode that makes the watch double as an alarm clock, support for native apps, transit information in Maps, third party complications and many more.

The Apple Watch is still so new that some of these features may be things that didn’t make it in time for the initial 1.0 release, like the addition of a second Contacts screen, for example. Still, it’s nice to see Apple already pushing the envelope of what the watch can do.

But the really interesting announcement related to the Apple Watch was, of course, the new version of WatchKit with support for native 3rd-party app development.


##WatchKit and ClockKit for watchOS 2

This was clearly the most expected announcement of the day. Although many thought it was still early for it, Apple did announce the native SDK for the Apple Watch, and it had some interesting things to tease the eager developer audience with.

With ClockKit and the new Time Travel feature, developers can now create 3rd-party complications that update in real time, but that can also look ahead in time and display future information like the weather later today, for example. I don’t know how convenient this will be to use on an Apple Watch, considering everything is controlled via the Digital Crown, but I’m curious to see it in action.

Another cool feature of the SDK is that Apple Watch will be able to talk directly to known WiFi hotspots, so apps will be able to update their data even if the watch is outside the range of the user’s iPhone.

WatchKit for watchOS 2 also gives developers access to HealthKit data, including real-time heart rate streaming for fitness apps. This is going to be pretty cool once developers start creating more serious hear rate monitoring and fitness apps. One of the problems the Apple Watch currently has is its lack of accuracy in estimating caloric consumption. This problem is caused by the lack of calibration, and it’s entirely solvable via software. By allowing users to specify their VO2Max and their resting heart rate and using those parameters together with the hear rate data, apps could provide much more accurate estimations. I’m definitely eager to see what some of the more experienced fitness-oriented developers like Polar and Garmin will do with it.[^WWDC3]
 
[^WWDC3]: On the other hand, with these new capabilities the Apple Watch could very well suck the air out of the hear rate monitor market and leave these companies in the dust, so I’d understand if they’re not overly enthusiastic about developing apps for it. It’s not like they have much of a choice though, because if they’re not the ones to do it somebody else will. And they know it.

Other than that, the new WatchKit will allow developers to use Bluetooth to communicate with wireless headphones and stream both short and long-form audio, which will be perfect for apps like podcast clients. I can’t wait to see what Marco Arment does with this in the new version of [Overcast](https://overcast.fm/) for the Apple Watch, which he’s surely already building by now.

All in all, the native SDK for the Apple Watch will provide many interesting new opportunities for 3rd-party developers, and that is great news for everyone.


<p class="extra-width"><img src="https://c1.staticflickr.com/1/512/18025943084_a6de79ed38_o.jpg" title="Apple Music"/></p>

##Apple Music

Apple Music is a new music service by Apple that effectively combines the iTunes Music Store and the Beats Music service into what they called “a complete thought around music”. If you’d been wondering how cool it would be if Apple were to add a Spotify-like streaming service to the iTunes Store, well, now you don’t have to wonder anymore.
 
This was billed as a “One more thing...” in the keynote, much to the delight of the crowd, but it actually turned out to be the worst part of the event for me. 

The funny thing about that is, it wasn’t the product’s fault, but rather the unnecessarily long demo and the poorly scripted presentation in general that left more questions than answers, really. I don’t know who approved the script, but it was clearly one of the weakest Apple keynote segments in recent memory. It wasn’t Eddy Cue’s fault — well, at least not _only_ his fault — Jimmy Iovine also did a pretty poor job of injecting enthusiasm and communicating the potential of this new service for improving the music industry as a whole.

The good news is, presentation problems aside, Apple Music looks like an extremely attractive new service. I’m currently a Spotify Premium subscriber and have been for years, and I’m also an iTunes Match user, but if the new Music service works as advertised I may switch to it entirely. Don’t get me wrong, I like Spotify a lot, but I’m not crazy about having my music split across two different services operated by two different companies.

I just hope the entire iTunes Store catalog is available to stream as part of the new Music service, because Apple has been conspicuously ambiguous about that.


##Other miscellaneous thoughts

Besides the main announcements, there were plenty of interesting bits to comment on, as with any Apple keynote. Here are the other points that caught my interest from yesterday’s two hour and a half presentation:

* Apple released Swift 2 with several new improvements, but the big Swift-related announcement of the day was that they’re making it Open Source. At this point in the keynote, pretty much the entire Moscone West exploded in applause and roaring cheers from the crowd actually made it impossible to hear what Federighi was saying. This is no doubt excellent news, I just hope they _really_ make it Open Source this time, not like when Steve Jobs promised to make FaceTime and open standard.

* Apple also unified the iOS, Mac and Safari Developer Programs into one unique program — called simply Apple Developer Program — adding support for the newly released watchOS to the mix as well. You’ll now need to pay a unique fee of $99/year for your membership and you’ll get access to the full range of tools, so it’ll be a substantial reduction in price for many developers: if you were enrolled in both the iOS and Mac programs, the price of your membership has been effectively cut in half.

* Presenter-wise, this was a special keynote. For the first time we had women on stage at a WWDC keynote, with both Jennifer Bailey and Susan Prescott making an appearance to present changes in Apple Pay and the News app, respectively. It’s kind of sad that this is newsworthy and Apple still needs to do a lot more work on this front, but at least it was a start.

* Speaking of presenters, Craig Federighi was once again the undisputed star of the show. He connects very easily with Apple’s developer community, and he knows it. What I particularly like about him — and I’m clearly not the only one — is that he’s not above taking small jabs at Apple’s own products occasionally. Yesterday he made several lighthearted puns about Apple’s use of transparency or an annoying dialog asking for Location Accuracy, for example, that provided some comedic relief and gave the impression that despite their success, Apple knows they still have their work cut out for them. Compare that with Steve Jobs’s keynotes, where he projected a flawless illusion of a perfect world that catered to users but not so much to developers, and it’s easy to understand why developers have grown to love Federighi so much in such a short period of time.

* I didn’t much care for the presence of Jimmy Iovine or Drake on stage during the Music segment. Or Eddy Cue, for that matter. I think they failed to bring anything interesting to the table and I very much would have preferred to have seen Tim Cook, Phil Schiller or even Federighi himself take care of that part of the presentation as well.

* Ditto for the music performance at the end of the keynote.

* In fact, I question the need for the entire Music segment to be included in the keynote at all. It wasn’t anything related to developers, for one thing, so WWDC was already a weird place to announce it to begin with. In an ideal world, this would have been a perfect fit for Apple’s traditional Music event in September. Alas, since Apple is not so keen on updating iPods regularly anymore and they probably wanted to announce the new service as soon as possible, waiting until September was likely not an option.