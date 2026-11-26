variable "project" {

    type = string

}

variable "environment" {

  type = string

}

variable "vpc_id" {

    type = string
  
}

variable "sg_name" {

  
  
}

variable "sg_tags" {

    type = map
    default = {}
}