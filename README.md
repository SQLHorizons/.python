# .python [![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/SQLHorizons/.python)

[![License](https://img.shields.io/cocoapods/l/BadgeSwift.svg?style=flat)](/LICENSE)

Basic repository for writing/creating python examples and mini projects.

## using sed

```bash
sed -i 's/en-US/en-GB/g' /ide/manifest.json

clear; echo "$(cat /etc/locale.gen)" |
  sed '/en_GB.UTF-8/s/^# //g'

clear; echo "$(cat /etc/locale.gen)" |
  sed '/^en_US.UTF-8/s/./# &/'

clear; echo "$(cat /etc/locale.gen)" |
  sed -e '/en_GB.UTF-8/s/^# //g' -e '/^en_US.UTF-8/s/./# &/'

clear; echo "$(cat /etc/locale.gen)" > locale.gen
clear; echo "$(cat locale.gen)"
clear; sed -i -e '/en_GB.UTF-8/s/^# //g' -e '/^en_US.UTF-8/s/./# &/' locale.gen
```

## git reference

- `git rebase --root -i --force`
- `git push --force`
