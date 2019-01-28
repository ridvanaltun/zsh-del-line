# del-line

Just press <kbd>ctrl</kbd> + <kbd><</kbd> then plugin will delete zsh line. It is an alternative of <kbd>ctrl</kbd> + <kbd>u</kbd>. Simple but useful.

## Enabling the plugin

1. Download the plugin to oh-my-zsh's custom plugin directory:
	
	```console
	$ cd ~/.oh-my-zsh/custom/plugins && mkdir del-line && cd del-line
	$ wget https://raw.githubusercontent.com/ridvanaltun/zsh-del-line/master/del-line/del-line.plugin.zsh
	```

2.  Open your `.zshrc` file and add `del-line` in the plugins section:

    ```zsh
    plugins=(
        # all your enabled plugins
        del-line
    )
    ```

3.  Reload the source file or restart your Terminal session:

    ```console
    $ source ~/.zshrc
    $
    ```