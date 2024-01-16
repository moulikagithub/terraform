variable "ami_id" {
    type = string
    default = "ami-03265a0778a880afb"
}
#variable "instance_names" {
  #type = list
 # default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","disptach","web"]
#}

variable "zone_id" {
    default = "Z0850794152EB8RQ4BGHC"
}

variable "domain_name" {
  default = "kalidindi.cloud"
}
variable "is_prod" {
    type = bool
    default = false
}