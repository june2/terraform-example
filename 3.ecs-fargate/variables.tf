variable "access_key" {
  type = string  
}

variable "secret_key" {
  type = string  
}

variable "region" {
  type    = string  
}

variable "domain" {
  type = string  
}

variable "tag_name" {
  type    = string
  default = "service"
}

variable "aws_ecr_url" {
  type = string
  default = "418774367255.dkr.ecr.ap-northeast-2.amazonaws.com/oasis-api"
}

variable "container_port" {
  type    = number
  default = 80
}

variable "host_port" {
  type    = number
  default = 80
}

variable "tpl_path" {
  type = string
  default = "service.conf.json.tpl"
}

variable "bucket_name" {
  type = string
  default = "oasis-files-s3"
}

variable "app_name" {
  type = string
  default = "oasis"
}