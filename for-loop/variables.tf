variable "instances" {
  default = [ "mongodb", "redis" ] # list type 

 # for map type:-
 # default = {
 #   mongodb = "t3.micro"
 #   redis = "t3.micro"
 #    mysql = "t3.micro"
 # }

 # default = {
 #   mongodb = {
 #     instance_type = "t3.micro"
 #     ami = "ami-id"
 #   }
 #   redis = "t3.micro"
 #   mysql = "t3.small"
 # }

}

variable "zone_id" {
  default = "Z06390712DSNMTA6S2AHD"
}

variable "domain_name" {
  default = "pavandevops.fun"
}
