# Packer-Dev
Playing with Packer
Example AWS deployment and package installations.
Packer provsioner shell 

 "execute_command": "echo 'ubuntu' | {{.Vars}} sudo -S -E bash '{{.Path}}'",
 "scripts": [
 "scripts/packages.sh"
