---
layout: page
title: Getting Started For Interns
description: A comprehensive guide for new interns starting with the clubSandwich package
permalink: /getting-started/
---

<!-- Navigation to other page -->
<div class="alert alert-info">
    <strong>📌 Quick Navigation:</strong> 
    <a href="{{ site.baseurl }}/helpful-resources/" class="btn btn-outline-primary btn-sm ms-2">Go to Helpful Resources →</a>
</div>

## Hello and welcome!!!

This is an R markdown document, meant to help you as you are beginning your role as a clubSandwich intern, both in getting started, and knowing how to approach your work.

# Setup

### R, RStudio, and Updating Packages

**R:** First and foremost, make sure you have the latest version of R installed:

- Whether or not you have R installed, the easiest way is to use [this link](https://posit.co/download/rstudio-desktop/).
- If you would like alternative methods to install/update R, I suggest watching [this video](https://youtu.be/MzZXFG7ZcVM).

**RStudio:** Similarly, if you will be using RStudio as your IDE, you'll want the newest version.

- If you have RStudio installed, all you have to do is look at the top, click **Help**, and then click **Check for Updates**.
- If not, install the latest version from [here](https://posit.co/download/rstudio-desktop/) (the same link as the one to install R).

> Note: If you would like to use Visual Studio Code with the R extension instead, this should be fine, however, you will have to do some learning on your own, since these instructions are currently tailored to RStudio only.

**Updating Packages:** Lastly, update your R Packages by copying and pasting this into your console, the text box in the bottom left of RStudio:

```r
update.packages(ask = FALSE, checkBuilt = TRUE)
```

### GitHub :D

For this section, please reference [Happy Git and Github for the useR](https://happygitwithr.com/). You'll also want to bookmark this for later.

**GitHub Account:** If you do not have a GitHub account, skim through [chapter 4](https://happygitwithr.com/github-acct) and create an account.

**Install git:** If you do not have git installed, follow the instructions in [chapter 6](https://happygitwithr.com/install-git).

**Git config:** There are a few helpful settings to change when git is first installed. Refer to [chapter 7](https://happygitwithr.com/hello-git).

**(Optional) Git client:** In my opinion, this step is very unnecessary, especially if you are already familiar with using git in the command line, and even more so if you have used git in UW-Madison CS/DS courses. RStudio has git's most commonly used functions built in, so a git client may feel redundant. This being said, because of [chapter 8](https://happygitwithr.com/git-client), I tried a few git clients, and I would recommend [GitHub Desktop](https://github.com/apps/desktop). In a few specific situations, it has saved me a small amount of time over using the command line.

**PAT/SSH:** Read and follow along with [chapter 9](https://happygitwithr.com/https-pat) to set up a personal access token, which is what both the book's author and I recommend. If you have a reason to prefer SSH, refer to [chapter 10](https://happygitwithr.com/ssh-keys) instead.

**Connect to GitHub:** follow along with [chapter 11](https://happygitwithr.com/push-pull-github).

**Connecting RStudio and Cloning Practice:** Follow along with [chapter 12](https://happygitwithr.com/rstudio-git-github), but I suggest naming your repo `regexcite` this time (this will make sense soon) and skipping 12.7.

### Packages!

We are now going to switch over to the book [R Packages(2e)](https://r-pkgs.org/), which you'll also want to bookmark.

**Setup:** unintuitively, you'll first want to go through [chapter 2](https://r-pkgs.org/setup.html), <u>not</u> chapter 1. This will take you through the necessary steps to set up your computer for R package development.

**Practice Package:** now that you've gone through all the setup in both books, you're ready to practice developing a package. Follow along with [chapter 1](https://r-pkgs.org/whole-game.html), and take your time. This is going to walk you through your basic workflow and it will be extremely helpful for your own learning. When you reach 1.17, try to use the GitHub repository you made using chapter 12 of Happy Git! If you can successfully figure this out and finish the rest of the chapter, you should be well prepared.

---

<!-- Navigation to other page -->
<div class="alert alert-light border text-center mt-4">
    <strong>Next:</strong> Once you're comfortable with the setup, check out our 
    <a href="{{ site.baseurl }}/helpful-resources/" class="btn btn-primary btn-sm">Helpful Resources</a> 
    for additional tools and references.
</div>
