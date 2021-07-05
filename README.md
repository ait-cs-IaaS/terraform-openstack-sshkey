# Terraform: terraform-openstack-sshkey

This module uploads a public sshkey into openstack

# Configuration

```
terraform {
  source = "git@github.com:ait-cs-IaaS/terraform-openstack-sshkey.git"
}

inputs = {
  name = "testbed-key"
  key =  "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAAgQCsDt78DOBnr6wP/5r9iV/SP/OCvE3HXbnD289Xy2j2rUw2OzA/BTpC4zmoMrvStYISnV6sJluGX37o/SHtitixvN2znkc4kbP5Qi9SeGpRc+lduO8l4/wX9Ul+ncrhNNUsxGy51YNeqNPcs1ZUS73ywVHxdGZwKQLH0vx+RNWAgQ=="
}
```
