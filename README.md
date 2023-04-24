# Webpack scanning too many files with Storybook

This is a repository to test an issue with storybook@7 and webpack@5

Storybook runs out of memory and can either carsh with:

- `RangeError: Maximum call stack size exceeded`
- `FATAL ERROR: Reached heap limit Allocation failed - JavaScript heap out of memory`

## Requirements

- Linux File System (Currently tested with Docker Alpine and with ArchLinux)
- A tons of `node_modules`
- `storybook build`

## Use this repository

- Install `docker`
- `make storybook.build`
