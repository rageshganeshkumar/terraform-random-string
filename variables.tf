variable "length" {
  description = "Length of the random string"
  type        = number
}

variable "pass" {
  description = "A sensitive variable"
  type        = string
  sensitive   = true
}

variable "env" {
  description = "Environment category"
  type        = string
}