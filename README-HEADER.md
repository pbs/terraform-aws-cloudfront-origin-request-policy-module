# PBS TF cloudfront origin request policy module

## Installation

### Using the Repo Source

```hcl
module "cloudfront-origin-request-policy" {
    source = "github.com/pbs/terraform-aws-cloudfront-origin-request-policy-module?ref=x.y.z"
}
```

### Alternative Installation Methods

More information can be found on these install methods and more in [the documentation here](./docs/general/install).

## Usage

This module provisions a Cloudfront origin request policy. By default, all cookies and query strings are sent through, and all viewer headers are sent.

Integrate this module like so:

```hcl
module "cloudfront-origin-request-policy" {
  source = "github.com/pbs/terraform-aws-cloudfront-origin-request-policy-module?ref=x.y.z"

  # Optional Parameters
  # name = "custom-name"
  # comment = "Custom cloudfront cache policy"

  # cookie_behavior = "whitelist"
  # cookies         = ["example", "example2"]

  # header_behavior = "whitelist"
  # headers         = ["example", "example2"]

  # query_string_behavior = "whitelist"
  # query_strings         = ["example", "example2"]

  # Tagging Parameters
  product = var.product

  # Optional Parameters
}
```

## Adding This Version of the Module

If this repo is added as a subtree, then the version of the module should be close to the version shown here:

`x.y.z`

Note, however that subtrees can be altered as desired within repositories.

Further documentation on usage can be found [here](./docs).

Below is automatically generated documentation on this Terraform module using [terraform-docs][terraform-docs]

---

[terraform-docs]: https://github.com/terraform-docs/terraform-docs
