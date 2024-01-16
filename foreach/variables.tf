variable "ami_id" {
    type = string
    default = "ami-03265a0778a880afb"
}
variable "instance_names" {
  type = map
  default = {
    mongobd = "t3.small"
    redis = "t2.micro"
    mysql = "t3.small"
    rabbitmq = "t2.micro"
    catalogue = "t2.micro"
    cart = "t2.micro"
    user = "t2.micro"
    shipping = "t3.small"
    payment = "t2.micro"
    dispatch = "t2.micro"
    web = "t2.micro"

  }
}

variable "zone_id" {
    default = "Z0850794152EB8RQ4BGHC"
}

variable "domain_name" {
  default = "kalidindi.cloud"
}