
# fusion_data_backend

Handles backend data processing from models to YF inputs.

## Development Installation

To achieve a smooth collaboration process, we follow Google's style guide for python in the project. For VS Code users, add the following configurations to the settings:

```json
    "python.formatting.yapfArgs": [
        "--style={based_on_style: yapf, indent_width: 4}",
    ],
    "python.formatting.provider": "yapf",
    "editor.formatOnSave": true,
    "[python]": {
        "editor.formatOnType": true
    },
```

The recommended way of installation is to use docker, to best ensure the consistency of the development environment. VS Code as the IDE provides convenient way to fire up docker container for development purpose.

Before installing this project, you need to make sure that the server you are going to use (i.e. the server that you are going to download the source code to, which could be your local machine or a server you connect to via SSH) has Docker installed on it. And your user account on the hosting server needs to have access to docker, if it doesn't, reach out to the server admin for it, and on linux the commands to run to achieve it are:

```bash
sudo groupadd docker
sudo usermod -aG docker "<USER_NAME>"
```

Then follow the steps below:

1. If using a remote server, install [Remote - SSH](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-ssh) in VS Code extension market. Then configure the local SSH settings for the connection.
2. Install [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) in VS Code.
3. After restarting VS Code, it should pop up a message asking whehter to re-open the project in a dev container, click yes. If there is no popup message, click on the green square on the bottm left corner of VS Code, and in the section for `Dev Containers` there should be an option to `Reopen in Container`, click on that. The first time will take quite a while for VS Code to build the environment, but after that it should be very quick.

After the above steps, you should now have a local-like environment that's identical to everyone else. However, to facilitate with development, you can push further and install more VS Code extensions on the VS Code server that's living inside of the dev container, using the `Install in Dev Container: ...` option for the extensions. Some recommended extensions for this project includs:

- [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
- [Draw.io Integration](https://marketplace.visualstudio.com/items?itemName=hediet.vscode-drawio) - viewing .drawio diagrams.
- [autoDocstring - Python Docstring Generator](https://marketplace.visualstudio.com/items?itemName=njpwerner.autodocstring)
- [Git Graph](https://marketplace.visualstudio.com/items?itemName=mhutchie.git-graph) - visualizing Git history.
- [GitHub Copilot](https://marketplace.visualstudio.com/items?itemName=GitHub.copilot)
- [GitHub Pull Requests and Issues](https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-pull-request-github)
- [Todo Tree](https://marketplace.visualstudio.com/items?itemName=Gruntfuggly.todo-tree) - indexing TODO items.

To avoid the warning from VS Code - not able to watching large workspace, add the following settings to VS Code and adjust accordingly:

```json
    "files.watcherExclude": {
        "**/.venv/**": true
    },
```

## Features

- TODO

## Credits

This package was created with [Cookiecutter](https://github.com/audreyr/cookiecutter) and the [`audreyr/cookiecutter-pypackage`](https://github.com/audreyr/cookiecutter-pypackage) project template.
