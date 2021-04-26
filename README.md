# Docker + Angular + Ansible

This is a sample app, developed to showcase how ansible can be used when building a container for configuration management. Ansible playbook is [here](https://github.com/chadmcrowell/docker-angular/blob/main/playbooks/setup-angular-app.yml)

### Deploy Steps

```bash
# build docker image from Dockerfile
docker build -t docker-angular .

# optionally run container on port 80 locally
docker run -d -p 80:80 docker-angular
```
