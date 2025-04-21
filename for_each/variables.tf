variable "instances" {
  type = map(any)
  default = {
    mysql    = "t3.small"
    backend  = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "zone_id" {
  default = "Z0872541330DCX9J03KH8"
}

variable "domain_name" {
  default = "nobody0.online"
}