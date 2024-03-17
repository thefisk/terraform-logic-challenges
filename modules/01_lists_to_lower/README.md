# Module 01: Lists to Lower

### Scenario

We are presented with a list of countries but unfortunately our pernickety Terraform resource requires us to pass these through in lower case.

### Goal

Create a new local value, `local.solution`, which is a list containing all of the values within `local.countries` converted to lowercase.