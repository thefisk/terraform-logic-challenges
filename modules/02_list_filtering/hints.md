## Hints

This second module will expand on Terraform's `for` [logic](https://developer.hashicorp.com/terraform/language/expressions/for) (again, not to be confused with `for_each`). We will need to couple this with the `contains()` [function](https://developer.hashicorp.com/terraform/language/functions/contains) to check if each G20 member is in the G7 list.