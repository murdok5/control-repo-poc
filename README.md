# control-repo-poc

# What You Get From This control-repo

This repository is a template control-repo that can be used with r10k or Puppet Enterprise Code Manager. It has been pre-seeded with various modules and example codes for use in an evaluation.

The major points are:
 - An environment.conf that correctly implements:
   - A site directory for roles, profiles, and any custom modules for your organization.
   - A config_version script.
 - Provided config_version scripts to output the commit of code that your agent just applied.
 - Basic example of roles/profiles code.
 - Example hieradata directory with pre-created common.yaml and nodes directory.
   - These match the default hierarchy that ships with PE.
