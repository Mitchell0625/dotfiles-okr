# Opening

In hopes of making the onboarding process smoother, I believe that Alchemy should adopt the dotfile system for computer setup

## What you will need

GitHub credentials
NPM token
computer
positive attitude

## Things to consider

If this is your first time using NPM, you will have to register for an account and receive access to Alchemy's NPM group.

## Getting Started

1. clone this repo
2. cd into dotfiles folder
3. create .bash_secrets at the root directory of this folder
4. add 'export NPM_TOKEN='add-your-token' to .bash_secrets
5. symlink your bash_profile to the home directory
   (ln -sv ~/dotfiles/.bash_profile ~) --do not enter the ()
6. enter source brew.sh into terminal
7. watch the magic happen
