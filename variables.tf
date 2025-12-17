variable "length" {
  description = "Length of the random string"
  type        = number
}

variable "pass" {
  description = "A sensitive variable"
  type        = string
  sensitive   = true
}