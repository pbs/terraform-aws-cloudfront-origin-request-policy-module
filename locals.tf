locals {
  name    = var.name != null ? var.name : var.product
  comment = var.comment != null ? var.comment : "Custom origin request policy for ${local.name}"
}
