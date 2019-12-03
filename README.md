# docker-ansible

Ansible installed on Alpine Linux


## How to run it
```
docker run --rm -v $(pwd):/ansible \
-v ~/.ssh/id_rsa:/root/.ssh/id_rsa \
-v ~/.ssh/id_rsa.pub:/root/.ssh/id_rsa.pub \
thokari/ansible:latest <ansible-command>
```
