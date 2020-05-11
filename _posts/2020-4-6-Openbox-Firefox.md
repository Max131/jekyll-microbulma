---
layout: post
title: Openbox & Firefox windows
---

How to get window buttons in Firefox with Openbox


To get the window buttons in Firefox without title bar in Openbox just add the next line in:

_.config/openbox/environment_

```bash
export XDG_CURRENT_DESKTOP=openbox
```