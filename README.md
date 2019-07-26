# Asthma Collaboratory Project Template

This repository contains a barebones framework for analyses and tutorials from the Asthma Collaboratory.

## Directory structure

The initial directory structure is shown below. Feel free to adapt it to your needs.
```
├── LICENSE            # defaults to GPL v3
├── README.md          # a top-level README for developers using this project
├── DESCRIPTION        # a package header for R (not useful otherwise) 
├── .gitignore         # all files that Git should _not_ commit 
├── .travis.yaml       # build configuration for TravisCI 
├── run_analysis.sh    # user-friendly button to push for running all analysis steps 
├── env.sh             # a template script for seeding environment variables; save as ".env" 
│
├── analysis
│   ├── bin            # any binaries (downloaded, softlinked, or otherwise) for the project 
│   ├── data           # all data necessary for project 
│   ├── results        # a folder for all analysis results 
│   └── figures        # generated graphics and figures to be used in reporting
│
├── docs               # a place to store documentation (Sphinx, Jupyter notebooks, etc.) 
│
├── src                # all source code for the analysis, with 1 folder per step 
│   ├── 01_step1    
│   │   └── 01_run_step1.sh 
│   ├── 02_step2
│   │   └── 01_run_step2.sh # notice that each substep of a step is ordered numerically starting from 1 
│   ├── 03_step3 
│   │   └── 01_run_step3.sh 
```
