
resource random_string suffix {
  length = 6
  upper = false
}

locals {
  environment_prefix = "natesblog-dev"
}