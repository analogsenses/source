---
layout: post
title: "Sharing pictures from a dedicated camera on Instagram: what works and what needs fixing"
date: 2015-06-09 16:31:33 +0200
comments: true
categories: 
- Photography
- Digital Life
description: "Instagram is a great photo-sharing service and social network, but it’s not optimized to share pictures from dedicated cameras and it just doesn’t play nice with other services."
---

Over the past couple of months I’ve been more active than usual in my photography. Thanks to the photography course I’ve been taking and thanks to a few photographer friends of mine, I’ve had a few opportunities to work with really talented models and it’s been a terrific experience. I’m so happy I enrolled in the course and I’d definitely recommend it to anyone with an interest in photography.

A side effect of this increased photographic activity is that over the past few weeks I’ve also been sharing more of my pictures on Instagram. I’ve never been crazy about Instagram but for all its faults, there’s a really vibrant community of users there and it’s one of the best places — probably _the_ best place — to share your pictures, even those taken with a dedicated camera instead of a smartphone.

If we compare Instagram to Flickr, the other photography-oriented social network in which I’m an active user, the differences are stark. While Flickr is all about showcasing your pictures in their original form, Instagram was always meant to share the magic of special moments conveyed through images more than the actual photographs themselves. As such, Instagram pays very little attention to preserving detail or accuracy and instead emphasizes emotion over everything else. Filters are the perfect embodiment of that philosophy, with each filter imbuing your images with a different mood. That ability to provoke an emotional response is what makes Instagram a great service used and loved by millions of people, and it’s easy to understand why.

And yet, despite Instagram not being a service oriented towards the more academic or technical side of photography, more and more “serious” photographers are sharing their work there in recent years. Meanwhile, Flickr just kind of continues to exist in some shape or form without many people really caring about it anymore. If I’m being honest, that saddens me a bit because I still love Flickr and I’d love nothing more than for it to really thrive again, but I guess that’s just how things have played out.

Unfortunately, and I don’t mean to take anything away from Instagram’s success here, sharing pictures from a dedicated camera on Instagram is not nearly as convenient as it could be.


##A matter of principles

When it comes to sharing pictures from a dedicated camera on Instagram, there are several hurdles to jump through. The most obvious one is the fact that Instagram doesn’t allow third-party apps or services to post images through their API, so the only officially supported way to upload pictures is through their mobile apps. Unfortunately this means that before you can even begin to upload your images, you _must_ get them into your smartphone one way or another.

This first hurdle, at least, is readily solvable. In today’s mostly cloud-based world, moving pictures across devices is a relatively straightforward task. You can go old school and email them to yourself, you can use a Dropbox folder to sync the pictures, you can import them to Photos for Mac and use your iCloud Photo Library to sync the images, or you can use the syncing feature in Lightroom CC, which allows you to access your shared images from the mobile Lightroom app. All of these methods work reliably and securely and will get the job done just fine.

Whatever your preferred method, it’s relatively easy to get your pictures onto your phone, but all of these solutions present their own sets of inconveniences, and you’re always left at the mercy of some opaque system you can’t control. Unless you go _really_ old school and connect your smartphone to your computer with an actual physical cable and import the images directly from the computer, that is. Heck, you could even use the Camera Connection Kit and import the pictures straight from your camera.[^Instagram1]

[^Instagram1]: If you shoot JPEGs, that is. For whatever reason, iOS remains unable to handle RAW files.

Once the pictures are in your Camera Roll, there are still a couple things to watch out for.


##It’s the format, dummy

As you know, Instagram was designed to share pictures with a square aspect ratio. However, most dedicated cameras don’t shoot in square mode, so the default way the Instagram app deals with non-square images is by offering to crop them. But what if you want to share the entire image area?

Instagram doesn’t natively support turning rectangular images into square ones without cropping. Luckily, there other third party apps that can do this for you, so feel free to browse the App Store and try a few of them. The one I personally use is [InstaSquarer](https://itunes.apple.com/es/app/instasquarer-no-crop-for-instagram/id531705691?mt=8), which is free and has all the features I need. To me, the most important feature is the ability to choose the background color, and InstaSquarer does this beautifully.

So the format problem is also solvable, but why doesn’t Instagram allow for rectangular images to be posted natively in the first place? If we check out [their Media Endpoints documentation](https://instagram.com/developer/endpoints/media/), we find this relevant bit:

> At this time, uploading via the API is not possible. We made a conscious choice not to add this for the following reasons:

> 1. Instagram is about your life on the go – we hope to encourage photos from within the app.

> 2. We want to fight spam & low quality photos. Once we allow uploading from other sources, it’s harder to control what comes into the Instagram ecosystem. All this being said, we’re working on ways to ensure users have a consistent and high-quality experience on our platform.

I suppose it’s a valid point, although I still think they’ll eventually need to evolve and accept reality. For better or worse, Instagram’s popularity has grown well beyond smartphones and the service needs to reflect that. Constraints and limitations are a good way to keep your service focused and true to its original vision, but all services need to evolve at some point. For example, Twitter recently announced they’re getting rid of the 140-character limitation for DMs, and it’s only a matter of time before they do the same for regular tweets as well.


##Megapixel race? What Megapixel race?

The final problem when it comes to uploading pictures from your dedicated camera to Instagram is the fact that Instagram resizes all images before publishing them. Even though you do get to save a 2,048px by 2,048px image to your phone, you’re the only one who gets that high-ish resolution file. Everyone else will only see a 640px by 640px resized version of the same file. That may be enough to see your images on a mobile device’s screen, but unfortunately it severely limits the service’s appeal as a serious way for photographers to publish and distribute their work.[^Instagram2]

[^Instagram2]: Which is of course an entirely deliberate choice made by Instagram, as they state in the quoted excerpt above.


##Not a great social citizen

Let’s say we’ve managed to jump through all these hoops and our pictures are finally on Instagram. Yay us. Now we’d like to share these pictures to other services like Flickr, Facebook or Twitter, for example.

On the ease department, Instagram gets top marks. Once we’ve connected our Facebook, Twitter and Flickr accounts to our Instagram account — a process that only takes a couple taps to complete — sharing to these services is only a tap away. Plus, we can also share our description and even the location where the image was taken.

This works very well because Instagram was born primarily as a sharing service built on Twitter’s backend. In the early days, everyone would share their Instagram pictures on Twitter and it seemed both services were destined to merge one day.

That all changed, of course, when [Facebook bought Instagram](http://dealbook.nytimes.com/2012/04/09/facebook-buys-instagram-for-1-billion/) to the tune of one billion dollars in April of 2012. That sounded like a lot of money at the time but looking back, it’s probably dirt cheap considering how much Instagram has grown since then.

With Instagram now being owned by Facebook, their sharing priorities seem to have changed. Integration with Facebook continues to be excellent, albeit with some of the same limitations that apply to all sharing options. They do allow you to select where you want to share your images, in case you manage several Facebook pages, which is a nice touch. And Facebook will display a link back to your original Instagram picture in the description, which is also useful.

In the case of Twitter, sharing was a bit of a mess until Instagram integrated their userbase with Twitter’s own. It used to be that if a user you @mentioned on Instagram had a different Twitter handle from their Instagram username, things usually became confusing on the Twitter side. However, and somewhat surprisingly, [Instagram fixed this](http://blog.instagram.com/post/33899391168/instagram-mentions-now-translate-to-twitter) back in October 2012, roughly six months after being acquired by Facebook.

And finally in the case of Flickr, the whole process is relatively straightforward. After sharing on Instagram, your image will appear on your Flickr photostream, along with any accompanying text you may have included. There are precisely zero customization options though, which is unfortunate. It would have been nice to have at least an option to publish the images in a particular album, for example.

Unfortunately, even though sharing Instagram pictures with other services is remarkably easy, things are not so rosy when it comes to the quality of the shared files. By default, Instagram will only share the resized 640px by 640px images, which is just ridiculous. There’s simply no good reason why they couldn’t share the original high-resolution images other than being overprotective and defensive. The 640px by 640px limitation is self-imposed by Instagram’s own design, but none of the other services share this limitation.

There are ways to overcome this problem, though. Apps like [IF by IFTTT](https://itunes.apple.com/us/app/ifttt/id660944635) — hat tip to [Richard J. Anderson](https://twitter.com/sanspoint/status/608260061203447808) for this one — will allow you to automatically share the high-resolution images that Instagram saves to your phone instead of Instagram’s own resized versions. Best of all, the images will be shared as native Twitter images, together with a link back to your Instagram picture. 

These solutions work fairly well, but they remain an unfortunate necessity. Instagram should give users the option to share high-resolution images natively. 

The fact that they won’t share the higher quality files with other services is very indicative of Facebook’s priorities for Instagram. They won’t outright eliminate every other sharing option, but they clearly can’t be bothered to work on improving them anymore. Unless something — or someone — forces their hand, it looks like things will stay the way they are for the foreseeable future.


##Final words

All of this goes to show that there are many non-trivial issues preventing Instagram from being a reliable, convenient way to share pictures from a dedicated camera which, frankly, makes its recent boom among models and professional photographers all the more difficult to understand.

Facebook knows all this, of course, which leads me to believe this may not be a lost cause entirely. That said, Facebook is also a particularly greedy company, so I wouldn’t be surprised if any potential improvements were exclusive to Facebook sharing, at least initially.

Whatever they do, Instagram’s biggest strength — much like Facebook’s — comes from their enormous userbase, and that’s not going away anytime soon. They can afford to take their sweet time because it would probably take years for any new photo-sharing service to eclipse that massive userbase. Besides, any changes to the service would need to be carefully studied in order to not jeopardize usability for the existing users, so the situation is not easy to resolve. Still, I’m hopeful.

If I were a betting man, I’d say Instagram will probably start doing something about this sooner rather than later. The photography and modeling industry is just too attractive and profitable to be ignored for long, and it’s only a matter of time before these users start actively demanding better features tailored to their own particular usage.

I just hope Instagram and Facebook are listening.