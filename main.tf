resource "aws_iam_group" "this" {
  name = var.name
  path = format("/%s/", join("/", compact(["groups", var.path])))
}
