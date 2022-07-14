# Aubay SAM - Ansible collection deploy tools

<!--start requires_ansible-->
## Ansible version compatibility

This collection has been tested against following Ansible version: **=2.12.6**.

## Included content

### Roles
Name | Description
--- | ---
aws|Configure aws access, key id and secret, region and init session in Docker ECR
backup|Configure automatic backup

## Installation and Usage

### Installing the Collection from Ansible Galaxy

Before using the collection, you need to install it with the Ansible Galaxy CLI:

```
    ansible-galaxy collection install git@github.com:AubaySpain/aubay-sam-ansible-deploy.git
```

If you use this repo, you can also install it via `ansible-galaxy collection install -r requirements.yml` from the root folder.
