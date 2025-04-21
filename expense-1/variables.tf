variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "domain_name" {
  default = "nobody0.online"
}

variable "zone_id" {
  default = "Z0872541330DCX9J03KH8"
}
