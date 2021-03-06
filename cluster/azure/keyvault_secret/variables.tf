variable "vault_uri" {
  type = string
}

variable "secret_name" {
  type    = string
  default = ""
}

variable "secret_value" {
  type    = string
  default = ""
}

variable "tags" {
  description = "The tags to associate with the secret"
  type        = map
  default = {}
}
