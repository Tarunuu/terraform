variable "instance_names" {
    type = list(string)
    default = [ "mysql", "backend", "frontend" ]
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "zone_id" {
    default = "Z0872541330DCX9J03KH8"
}

variable "domain_name" {
    default = "nobody0.online"
}