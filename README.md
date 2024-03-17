# Terraform Logic Challenges
> A place to learn and improve the dark arts of Terraform

### Introduction

This repository is intended as a learning resource whose goal is to teach, in an incremental fashion, advanced Terraform logic. It doesn't use any provider specific resources (or any resources at all, for that matter). It only deals in locals and, later on, module outputs.

The aim of the repository is to provide you with tools that can be used in any environment whatsoever.

### Instructions

Each challenge can be found in the `/modules` folder of this repository. The individual challenge folders all contain a readme file that details the challenge, presenting a scenario and a desired outcome.

The intended workflow is to: -

1. `cd` into a module
2. Read and understand the Readme file
3. Run `Terraform init`
4. Run `Terraform console`
5. Play around with logic until you find a solution
6. Add your solution to `main.tf` as `local.solution`

### Hints

Each module also contains a `hints.md` file which will provide varying levels of help

### Solutions

Solutions to each of the modules can be found in the `/solutions` folder of this repository. Try not to peak unless absolutely necessary.

It's also worth noting, there's often more than one way to do things - so even if you solve the puzzle, it's worth checking the solutions to do see if there's a different method.