---
author: alvaroserrano
comments: false
date: 2014-07-15 16:12:04+00:00
layout: post
slug: google-partners-with-novartis-to-make-glucose-tracking-contact-lens-a-reality
title: 'Google partners with Novartis to make glucose-tracking contact lens a reality '
wordpress_id: 1637174122
categories:
- Digital Life
post_format:
- Link
---

[Google partners with Novartis to make glucose-tracking contact lens a reality | The Verge](http://www.theverge.com/2014/7/15/5900871/google-and-novartis-smart-contact-lens-partnership)



<blockquote>Google and Novartis have this morning announced an agreement to collaborate on the development of the smart contact lens that was unveiled by Google X in January. Using non-invasive sensors, the lens promises to analyze tear fluid in the eye to provide constant measurements of a person's blood glucose levels. Those can then be sent wirelessly to a mobile device and help diabetics manage their disease more easily.</blockquote>



Fantastic news, though it's still way too early to tell what will come of it (if anything). There are many technical hurdles to overcome in the development of such a device, chief among which is the inherent physiological delay that results from measuring glucose levels in tear fluid instead of blood: what you're measuring in your eye is actually what happened a good 15-20 minutes ago in your bloodstream. If this sensor is intended as a credible diabetes management tool, they need to do better than that. Which, of course, is easier said than done.

The Holy Grail of diabetes management is the [Artificial Pancreas](http://en.wikipedia.org/wiki/Artificial_pancreas), which is an autonomous system capable of monitoring a person's blood glucose levels and automatically making decisions in order to ensure they stay within acceptable margins, thus replacing the physiological endocrine functionality of a healthy pancreas. Such a system is theoretically formed, very roughly, by three separate components: a continuous glucose sensor, an insulin/glucagon pump and a predictive algorithm. When all three of them work together, that is, when we achieve a _closed-loop_, we may describe the system as an artificial pancreas. 

The artificial pancreas has indeed been dubbed _"a technological cure for diabetes"_,[^1] and it represents an engineer's dream: a combination of technology and knowledge that genuinely changes lives for the better. Not surprisingly, there are many researchers all over the world, including ourselves, hard at work trying to close the loop, which is proving to be quite a challenge.

[^1]: Chia et al: [_Glucose sensors: toward closed loop insulin delivery_](http://es.scribd.com/doc/78185581/Chia-et-al) (subscription required)

At the [Bioengineering and Telemedicine Group](http://www.gbt.tfo.upm.es) in Technical University of Madrid, we've been working on a closed-loop, predictive algorithm for blood glucose control for the past few years.[^2] Having a reliable and accurate continuous glucose sensor feeding the algorithm is critical to produce clinically useful results, so we're intimately aware of the challenges that exist in this space. In our experience, the biggest issues with the current crop of continuous glucose sensors are their poor accuracy (about 15%, at best) and their need for frequent calibration (up to 6 times a day). Besides, these sensors measure glucose concentration in interstitial tissue, which suffers from similar delays as tear fluid.

[^2]: Capel et al: [Artificial Pancreas Using a Personalized Rule-Based Controller Achieves Overnight Normoglycemia in Patients with Type 1 Diabetes](http://online.liebertpub.com/doi/abs/10.1089/dia.2013.0229)

These limitations clearly handicap our algorithm's ability to predict future glucose values with sufficient anticipation: any corrective action, like insulin infusion or carbohydrate consumption, takes at least 20 minutes to produce measurable results, so the algorithm needs to be able to make predictions at least that far in advance in order to prevent a hypoglycemic episode before it actually occurs. For reference, our current target for the algorithm is to make accurate predictions 30 minutes into the future.

Unfortunately, nobody has yet been able to produce a continuous glucose sensor capable of measuring actual blood glucose concentration, which would be free of such delays. Moreover, Google's device seems designed for a different purpose: by choosing to measure glucose levels in tear fluid they are effectively embracing this limitation and giving up on creating a more ambitious, truly game-changing sensor.

It's a pity, but there's a silver lining: the fact that a big corporation like Google is becoming interested in this field is encouraging, and I hope it inspires others to pick up where Google left off. As a bioengineer, tech-enthusiast and diabetic person myself, I'm really excited about the future.
