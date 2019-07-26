#!/usr/bin/env bash

# Store any sensitive file paths, binaries, etc as variables here
# and then SAVE THIS AS FILE ".env" IN THE MAIN REPO FOLDER
# that file is protected by .gitignore, so your commits to .env will not be seen 
# and your config variables will be kept secret

# binaries
my_executable="/usr/bin/bash"

# directories 
my_dir=$(pwd)

# files
my_file="${my_dir}/.env"

# any script variables
scott_password="abc&123&how2Bafriend"
