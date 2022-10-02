# Ansible role for Icecast

This is a role to deploy Icecast, either through the distribution, or the OBS packages, or from source. It is not meant (yet) as a generic way to install/use Icecast, though it can be used most probably. It's set to be used on debian 10+, and untested on other environments. All the stream logic is specific to our setup, and is not well documented, but well, if you like it, go for it ;)

## Installation

Using `ansible-galaxy`:
```shell
$ ansible-galaxy install gilou.icecast
```

Using `git`:
```shell
$ git clone git@gitlab.com:wolface/ansible-roles/icecast.git
```

## Requirements & Dependencies
- Ansible 2.1 or higher

