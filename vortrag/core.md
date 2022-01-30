---
title:
 - Eine Email-Client-App entwicklen
subtitle:
 - snailmail
author:
 - Noah Vogt & Simon Hammer
institute:
 - Gymnasium Kirschgarten
theme:
 - Copenhagen
aspectratio:
 - 169
---


# What is Git?

Git is a Source Control Management application.

Git is used to perform development in a decentralized manner.

Git uses a remote server to provide a centralized place to hold the source of
truth.

Everything in Git is a local operation.

# Defining terms

* What is SCM?
    * Source Control Management/Manager
    * The tool that tracks the changes made to files that are being watched by
      the SCM tool.
    * Git, SVN, VCS, HG are all SCM tools.
* What is a commit?
    * A `commit` is a point in time after changes in files have been saved that
      that Git is told to record the state of tracked files.
* What is a branch?
    * A `branch` is a mirror image from a point in time of the parent where the
      user can make changes without impacting the parent.
* What is an upstream?
    * An `upstream` is where the original code came from.
* What is a remote?
    * A special server where Git repositories are hosted for other to pull from
      and make their upstream.
