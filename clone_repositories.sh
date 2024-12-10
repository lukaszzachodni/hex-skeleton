#!/bin/bash

# Klonowanie repozytoriów
git clone git@github.com:lukaszzachodni/hex-skeleton-domain.git
git clone git@github.com:lukaszzachodni/hex-skeleton-ports.git
git clone git@github.com:lukaszzachodni/hex-skeleton-adapter-database.git
git clone git@github.com:lukaszzachodni/hex-skeleton-adapter-web.git
git clone git@github.com:lukaszzachodni/hex-skeleton-ui.git

# Nadanie uprawnień do wykonania skryptu
chmod +x clone_repositories.sh