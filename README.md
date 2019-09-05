# HAHA Box (Ubuntu 18.04 Bionic Beaver)
A Vagrant box with the Hoare Advanced Homework Assistant (HAHA) all set up and ready to go.

![Logo](assets/logo.svg)

## Prerequisites
You'll need [Oracle VM VirtualBox](https://www.virtualbox.org/wiki/Downloads) installed as well as [Vagrant](https://www.vagrantup.com/downloads.html).

### Plugins
You'll need the `vagrant-reload` plugin because the box needs a restart after provisioning. Install it like this:

```bash
vagrant plugin install vagrant-reload
```

## Setup
Like any Vagrant box, run:

```bash
vagrant up
```

From there, use:

```bash
vagrant ssh
```

To access the box over SSH.

## Details
The box is running Ubuntu "Bionic Beaver" 18.04 LTS (Desktop) with:

* Gnome 3 Desktop
* VirtualBox Guest Additions 6.0.4
* Microsoft Z3 Theorem Prover 4.8.5
* Hoare Advanced Homework Assistant 0.56
