# Terraform: openstack-sshkey

This module uploads a public sshkey into openstack

# Configuration

```
terraform {
    source = "/home/hw/Projekte/Cyberrange/cr-v2/terraform-modules/openstack-sshkey"
}

inputs = {
    name = "cyberrange-key"
    key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC4mBq+w+Z9b40GgLAAhr/9ucXbNZYE19/dQV1RoKlG35CtPfe1IWMZAW0HPOCP4DH47X4nBHI0JgJau2zmLC3wGyB4e8cJNZBiB9aVPzPOADUKgjAtTlJmgnY/Rf7C/5vYE6y/ygeAlyiIGC4NP3Na3mxdYH72qzwO3uo+04F4wSnYK9n7rHwk8aNkf1JStRDlELCOE0QawYcT6vl50D8BHPIEuh+yrGZ7BSnylfY+PJNqd4nd+YmPwsyBSbYWlenqiJTt7SCSuxXo6i7xbeV2trUKg03SWKHPXlhUdi8cP/5BMvcZvcfbktv1ZoSJam1sihiSf7pxXil36yhi2fGT"
}

```
