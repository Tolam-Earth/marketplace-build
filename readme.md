# ESG Marketplace Demo 

This repository is to make it easy to build a demo / test environment for the ESG Marketplace.

## Instructions

- Set up Java 17 and the newest Node.js LTS
- Run `./checkout-repos.sh` to clone both UI and Services repositories on the `dev` branch
- (optional) Go to `build-repos/ui` and `build-repos/services` and switch to desired branches
- Run `./build.sh` to create docker image
- (optional) Set desired values in local.props
- Run `./run.sh` to deploy to local Docker
- Access application at `http://localhost:18080`

## Using the image

To use the image without the `run.sh` script, the container will need the following environment variables:
- `HEM_OPERATOR_ID`
- `HEM_PRIVATE_KEY`
- `HEM_OFFSETS_CONTRACT_ID`

The container will listen on port 80.
