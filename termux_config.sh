#!/bin/bash
ln -sf /storage/emulated/0 ~/0
mkdir bin
echo "clear" >> ~/.bashrc
echo "uname -a" >> ~/.bashrc
echo "export PATH=~/bin:\$PATH" >> ~/.bashrc
echo "sudo chown -R \"\$(whoami):\$(whoami)\" ~/bin" >> ~/.bashrc
echo "sudo chmod 755 ~/bin/*" >> ~/.bashrc
