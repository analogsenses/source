---
layout: post
title: "Apple temporarily pulls blood glucose measurements from Health app"
date: 2014-10-16 14:37:33 +0200
comments: true
sharing: true
categories: 
- Digital Life
- Apple
---

[Federico Viticci](https://twitter.com/viticci/status/522718738962202624) and [Stephen Hackett](http://www.512pixels.net/blog/2014/10/apple-to-temporarily-pull-blood-glucose-measurement-from-health-app) today pointed out that [Apple is temporarily pulling support for blood glucose measurements](https://support.apple.com/kb/HT6533) from the Health app. I know it sounds serious, but here's why it's probably not a big deal.

The truth is, blood glucose measurement support in the Health app is ridiculously rudimentary as it is, even if it worked properly. A typical person with diabetes needs to monitor their blood sugar levels anywhere from 3 to 10 times a day, sometimes even more (you need to take additional tests in case of [hypoglycemia](http://en.wikipedia.org/wiki/Hypoglycemia), which is a fairly common event). There's no way a significant portion of those people are going to take the extra effort to manually log each and every measurement in the Health app. I know I don't, and if this feature has failed to encourage _me_ — an Apple enthusiast and technologically savvy young man — to use it, its chances of convincing regular users are pretty slim.

Blood glucose tracking in the Health app, at least in its current incarnation, is an irrelevant feature, because all diabetics already have a device that can do that for them: the very glucose meter they use to take the measurement in the first place. All glucose meters have a built-in memory to store the user's history, and virtually all of them offer ways to export and/or visualize that data.

The ability to manually log blood glucose measurements on an iPhone app is a complementary feature, for example in case you forget your glucose meter and need to borrow another device (I've tested my levels using my father's glucose meter occasionally). It's nice to have it, but it's by no means an essential or particularly compelling feature. 

As a central repository of data, the Health app makes sense, but it will only be really useful for diabetics if one of these things happen first:

* Either Apple implements support for automatic data transfer between the Health app and several commercially available blood glucose meters (ideally the most popular ones), or...

* ...3rd-party apps implement this support _and_ share the blood glucose data with the Health app. In this case, though, the Health app becomes redundant because the 3rd-party app would surely support some sort of data visualization features itself. It would also be unlikely, because due to the medical nature of this data (and hence, its confidentiality), I'm not sure a 3rd-party developer would be legally able — let alone inclined — to share that data with anyone.

The blood glucose feature in the Health app, as it stands today, is merely an afterthought on Apple's part. This bug itself is proof of that: failing to consider both mg/dL and mmol/L as valid units is not just an oversight, it's one of the very first things a developer has to deal with — and one of the most important ones — when designing a diabetes-related app. The fact that they didn't clearly shows that it's not a priority for them.

In the end, the only sensible thing they could do is pull the feature. It's much better to not have a feature, than to have a poorly implemented version of one, particularly in an app as important as Health. I hope they take their time to fix it and bring it back with the support it deserves, because otherwise it will continue to be irrelevant to most diabetics. And that would be a shame.