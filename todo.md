# TODO

- [ ] where is **mysql**?
- [x] copy ~/.zshrc properties over
- [ ] where is primeagane installing **git**? he uses it in a lot of his runs
- [ ] how is he handling the ~/.zshrc
- [ ] add my terminal_scripts to the runs somehow
- [ ] do I need to add more biz here for like moving the key to a secure location in my file system?
- [ ] find and fix all FIXME's
- [ ] fix docker ( i don't know what his code does)
- [ ] does he handle security? like can his run script be ran by global users? and do i need to address that?
    - [ ] make runs executable only by root user
    > sudo chown root runs
    > sudo chown root run
    > sudo chmod 700 run

    ```bash
    #!/bin/bash

    # Ensure script is run as root
    if [[ $EUID -ne 0 ]]; then
    echo "This script must be run as root."
    exit 1
    fi

    # Temporarily allow NOPASSWD
    sudo visudo <<EOF
    yourusername ALL=(ALL) NOPASSWD: /path/to/command1, /path/to/command2
    EOF

    # Commands that require sudo
    runs run on runs

    # Remove NOPASSWD entry
    sudo visudo <<EOF
    yourusername ALL=(ALL)
    EOF
    ```