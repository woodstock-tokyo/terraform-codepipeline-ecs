terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws      = ">= 2.0"
    template = ">= 2.0"
    local    = ">= 1.2"
    random   = ">= 2.1"
    null     = ">= 2.0"
  }
}
