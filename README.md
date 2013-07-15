# My "dotfiles"

These should work reasonably well on current OS X and recent Red Hat-like
Linuxes.

## Dependencies:

* tmux 1.8+ (http://tmux.sourceforge.net/)
* Vim 7.3+ (http://www.vim.org/) with Ruby and Python support (although there's
  a reasonable amount of feature detection in order to degrade gracefully)
* relatively recent Zsh (http://www.zsh.org/); older, staler Bash config still available as a
  fallback
* relatively recent Git (http://git-scm.com/)
* Clipper (https://wincent.com/products/clipper) for transparent access to the
  local system clipboard
* on OS X, iTerm2 (http://www.iterm2.com/) with Solarized
  (http://ethanschoonover.com/solarized) color scheme(s) installed

## Installation

    git clone --recursive git://git.wincent.com/wincent.git
    wincent/bootstrap.rb

## General characteristics:

* for a long time I resisted the temptation to add a large number of aliases; I
  wanted to be able to sit down in front of any machine and be comfortable with
  the standard tools; there has been a little "feature creep" since then, but I
  feel things are still pretty much in control
* my first goal with my Zsh config was to reach feature parity with what I had
  with Bash, and then add a minimal number of bells and whistles
* for similar reasons, I've tried to keep my Vim config close to standard; it
  is relatively "pimped" out, but the core functionality is mostly unmodified
* I've resisted importing massive swathes of configuration provided by other
  people, or large libraries of code, preferring instead to understand, research
  and implement features on an as-needed basis
* things are structured with simplicity in mind