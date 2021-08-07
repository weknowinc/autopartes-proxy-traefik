# Reaction Commerce Traefik Proxy Playbook

The Traefik Proxy comes with an Ansible Playbook that will configure the Reaction Commerce microservices in Docker containers and setup a Traefik proxy on top of it.

This setup was designed to be deployed over Digital Ocean, mainly due to the need of DNS configurations. This DNS configurations are important to avoid the odd ports the containers have, and require connection to setup the HTTPS certificates (using letsencrypt).

The configuration shared within this directory keeps the original reaction.yml playbook for comparisson, but separates the original playbook in 3 parts:

- reaction1.yml: Initial server and accounts setup
- reaction2.yml: ReactionDev setup which I recommend to do manually
- reaction3.yml: The Traefik configuration

It also has a vars.yml which is separated from the rest.
