## Requirements

- A Mac
- [Xcode.app][1] + `xcode-select --install`
- [Posgres.app][2]
- [homebrew][3]
- `brew install ruby-install chruby`
- [Heroku Toolbelt][4]

[1]: https://itunes.apple.com/pe/app/xcode/id497799835
[2]: http://postgresapp.com
[3]: http://brew.sh/
[4]: https://toolbelt.heroku.com

## Installation

```bash
$ rake
```

This will symlink all files and directories in `./source/*` to `~/.FILENAME`
