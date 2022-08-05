#!/bin/sh

# Initialize as git directory
git --version && git init

# Initialize pre-commit hooks
poetry --version && poetry install 
# echo "post-commit installed at ./git/hooks/post-commit" mv ./scripts/post-commit .git/hooks/post-commit
# chmod 775 .git/hooks/post-commit
