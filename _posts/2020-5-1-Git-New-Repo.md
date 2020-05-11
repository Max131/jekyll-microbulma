---
layout: post
title: Add new repo in console
---

How to add a new repo in console after created in github.


After created the repo in github:

```bash
echo "# blog" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/Max131/blog.git
git push -u origin master
```