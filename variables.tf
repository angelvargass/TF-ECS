variable "default_tags" {
  default = {
    TFC = "True"
  }
  description = "Default Tags for every AWS Resource"
  type        = map(string)
}

variable "default_region" {
  description = "Default region to use"
}