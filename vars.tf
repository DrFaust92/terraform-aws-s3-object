variable "bucketname" {
  default = ""
}

variable "destFileName" {
  default = ""
}

variable "sourceFile" {
  default = ""
}

variable "kmsKeyId" {
  default = ""
}

variable "kmsEncrypt" {
  default = false
}

variable "encrypt" {
  default = false
}

variable "tags" {
  type    = "map"
  default = {}
}
