# Mac OSX Developer Setup

An opinionated setup for you Mac OSX. 

Installs and configures:

- Mac OSX defaults
- Git aliases and configs
- Fish shell with aliases and prompt
- Visual Studio Code and extensions
- Other useful desktop apps (Clipy, Spectacle, Chrome, Slack, etc.)

Each folder has a dedicated `setup.sh`. 
The root `bootstrap.sh` runs everything. 
That's it.

**IMPORTANT: Don't forget to set up your details (steps 2 and 3)**

## Quick start

0. Download or clone this repo.
1. Edit the file `git/.gitconfig` with your information (name and email)
2. Edit the file `macos/setup.sh` with your desired COMPUTER_NAME
3. Run `./bootstrap.sh`
4. Enter your password
5. Go grab a cup of coffee :coffee:

## After setup

- Generate your ssh key (`ssh-keygen`)
- Copy it to your GitHub profile (`pubkey` function copies it to your clipboard)

## Contributing to this dotfiles

PR's are welcome, but focus on **not making this complex**, please.

## Thanks

This was based on https://github.com/rkalis/dotfiles
Thanks for the smart bootstrap!