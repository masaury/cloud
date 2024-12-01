variable "virginia_cidr"{
    description = "CIDR virginia"
    type = string
    sensitive = false
}

# variable "public_subnet" {
#   description = "public subnet"
#   type = string
# }

# variable "private_subnet" {
#     description = "private subnet"
#     type = string
  
# }

variable "subnets" {
    description = "Lista de subnets"
    type = list(string)
  
}

variable "tags" {
    description = "Tags del proyecto"
    type = map(string)
}

variable "sg_ingress_cidr" {
  description = "CIDR ingress traffic"
  type = string
}

variable "ec2_specs" {
  description = "Parametros de la instancia"
  type = map(string)
}

variable "enable_monitoring" {
  description = "Habilita el despliegue de un servidor de monitoreo"
  type = bool
  # type = numeric
}

variable "ingress_port_list" {
  description = "Lista de puertos de ingress"
  type = list(number)
}

variable "access_key" {
  
}

variable "secret_key" {
  
}