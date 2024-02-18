[![Build Status](https://github.com/purcell/emacs.d/workflows/CI/badge.svg)](https://github.com/purcell/emacs.d/actions)

# A custom Emacs config

This is my Emacs config based on [purcell](https://github.com/purcell/emacs.d)'s structure.

## Supported Emacs versions

Use the latest released Emacs version available to you. The author
typically uses the latest stable version.

The config should run on Emacs 27.1 or greater and is designed to
degrade smoothly - see the CI build - but many enhancements may be
unavailable if your Emacs is too old, and in general you should try
to use the latest stable Emacs release like I do.

## Plugins
- Appearance
  - Dashboard
- Project Management
  - Projectile
- Programming
  - Rainbow Delimiters
  - Company Mode
- Language Support
  - Racket (Racket Mode)  
- Enhance
  - Counsel (ivy, counsel, swiper)

## Other requirements
?

## Installation

To install, clone this repo to `~/.emacs.d`, i.e. ensure that the
`init.el` contained in this repo ends up at `~/.emacs.d/init.el`:

```
git clone https://github.com/ravachol-yang/emacs.d.git ~/.emacs.d
```

Upon starting up Emacs for the first time, further third-party
packages will be automatically downloaded and installed. If you
encounter any errors at that stage, try restarting Emacs, and possibly
running `M-x package-refresh-contents` before doing so.


## Updates

Update the config with `git pull`. You'll probably also want/need to
update the third-party packages regularly too, because that's what I
do, and the config assumes it:

<kbd>M-x package-list-packages</kbd>, then <kbd>U</kbd> followed by <kbd>x</kbd>.

You should usually restart Emacs after pulling changes or updating
packages so that they can take effect. Emacs should usually restore
your working buffers when you restart due to this configuration's use
of the `desktop` and `session` packages.

## Support / issues
TODO
