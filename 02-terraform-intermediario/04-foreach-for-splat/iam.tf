resource "aws_iam_user" "the-accounts" {
  for_each = toset(["Platão", "Sócrates", "Aristóteles", "Hegel"])
  name     = each.key # note: each.key and each.value are the same for a set
}
