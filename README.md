# Docker image with gpg for exec, and with a long sleep as entrypoint. 

## What?

For integration tests against GPG we want to use docker exec, and so the entrypoint of `sleep 99999` just gives us a container to exec against.

tini is used to handle the signal properly.

## Really?

Yup. 
