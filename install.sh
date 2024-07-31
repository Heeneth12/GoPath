#!/bin/bash

# Define installation directory
INSTALL_DIR="/usr/local/bin"

# Copy the script to the installation directory
cp bin/gopath $INSTALL_DIR

# Make sure the script is executable
chmod +x $INSTALL_DIR/gopath

echo "Gopath has been installed to $INSTALL_DIR"
