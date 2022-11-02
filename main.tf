resource "aws_iam_group" "this" {
  name = var.name
  path = var.path == format("/%s/", join("/", compact(["groups", var.path])))
}
