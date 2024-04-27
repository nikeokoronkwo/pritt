# PRITT - Project/Git Analysis on your System
Pritt is a self-hosted project analysis and workflow solution for git projects with linguist tools, detailed project analysis and version control analysis all from a user-friendly dashboard.

## Installing
You can install pritt by running the following

There are also official Docker images for Pritt [here]().

You can install the source code from [here]().

## Building this project
In order to build this project, you will need a few dependencies
- node/npm: To build the client 
- dart sdk: To build the server
- go: To build the services
- ruby: To run `prittbuild`, Pritt's build module

In future releases, based on optimizations and demands, the requirements needed would be narrowed as much as possible.

Clone the git repository
```bash
git clone https://__/__.git
cd pritt
```
Once you have that, you can run the following command to build the project. 
```bash
./tools/build 
```

This will run `prittbuild` and build the pritt project. If you want to specify a different directory to build the output to, you can do so by adding the `--output` option with the desired output.

Alternatively, you can install [`nix`](https://nixos.org/) and run the following. 
```bash
./tools/nix-build
```

Nix will pull in the needed dependencies temporarily and build pritt using `prittbuild`.

## Contributing
When contributing to this project, specify which of `pritt-ui` (the client), `pritt-services`, `pritt-server` and `prittbuild` is the contribution narrowed to, in order to ease implementation.