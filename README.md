# Server dotfiles

This repo contains configuration files for basic tools like Bash, Vim, Tmux, ...

## Set up

1. After creation of a user, log in and go to the home directory
2. Initialise a Git repository

    ```console
    $ git init
    ```

3. Add this repository as the remote

    ```console
    $ git remote add -t \* -f origin https://github.com/bertvv/server-dotfiles.git
    ```

4. Get the files (overwrites any existing dotfiles)

    ```console
    $ git checkout --force master
    ```

5. Install Vim plugins with the included script (`~/bin/install-vim-plugins`):

    ```console
    $ install-vim-plugins
    ```

    If you want to add a Vim plugin, add the Github URL to the file `~/.vim/bundle/plugins` and run the script again.
