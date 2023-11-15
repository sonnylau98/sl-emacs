# Initialize

Please put `.emacs` to `~`.

## Go Mode for Emacs

The Go programming language mode for Emacs (`go-mode`) is originally created and maintained by Dominik Honnef. You can find the `go-mode.el` package and its documentation in the [official repository](https://github.com/dominikh/go-mode.el).

### Configuration

To set up Go mode in Emacs, you need to update your `.emacs` configuration file with the path to `go-mode.el`. Replace `/load/path` with the actual path to `go-mode.el`.

```lisp
(add-to-list 'load-path "/load/path")
(require 'go-mode)

Make sure to replace `"/load/path"` with the actual file system path where `go-mode.el` is located on your system.
