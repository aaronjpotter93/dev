# Roadmap

- [ ] get fancy with adding environment variables to select a version to run each install for. 
- [ ] merge functionality of worker suite (runs) with project environment setup (project requiremnts: variables, keys with encryption) 
- [ ] make a version of run that is os agnostic. maybe use docker? or not i don't know how docker fits into this? or how does virtual environments fit into this?
- [ ] add logging to keep a nice comprehensible view of everything the runs script has orchestrated installing, where everything is, and how much space each install and dependencies has added
- [ ] instead of including homebrew cask installs from run. try just getting run for system cli tools to work. but collect the casks you do want in a seperate run, like i can have run runs and run casks