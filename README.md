# Description

This is a haskell project skeleton for cabal with hspec tests. 
I use it to quickly setup a new haskell project. Just clone it and that's it.
Change the name by replacing 'haskbase' string with your own. I use projectile emacs package for this.

# Running tests

First make sure that you have a recent version of `cabal-install` (you need at
least `v3.0.0.0`:

```
$ cabal --numeric-version
3.2.0.0
```

Then simply run:

```
$ cabal test --test-show-details=direct
```
