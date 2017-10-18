# Setup

Configures your WSL home directory to be awesome.

For discussion on this clone method, see https://stackoverflow.com/a/28180781

```bash
cd ~ && git clone --bare git@github.com:chkn/wsl-home.git .git && git config core.bare false && git reset --hard && ./setup.sh
```
