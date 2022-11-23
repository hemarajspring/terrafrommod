variable "retention_in_days" {
  default = 30
}

variable "seq_id" {
  description = "the numbering given to the seqid"
  default = ""
}

variable "region_id" {
  description = "aws region name"
  default ="eu-west1"
}

variable "environment" {
  description = "the name of the env"
  default = ""
}

variable "owner" {
  description = "the name of owner"
  default = ""
}

variable "cluster_member" {
  description = "name of the member of the cluster"
  default = "n"
}

variable "application_service" {
  description = "the name of the service"
  default = ""
}

variable "application_role"{
  description = "the name of the app role"
  default = ""
}

variable "build_date"{
  description = "the date of the log"
  default = ""
}

variable "maintenance_day"{
  description = "the name of the app role"
  default = "sun"
}

variable "maintenance_time"{
  description = "the time of the app role"
  default = ""
}

variable "project"{
  description = "the name of the app role"
  default = ""
}



variable "confidentiality"{
  description = "the name of the app role"
  default = "H C"
}

variable "compliance" {
  description = "the name of the app role"
  default = "pci"
}

variable "custom_tags" {
  default = ""
}
variable "mandatory_tags" {
  default = ""
}
variable "optional_tags" {
  default = ""
}
variable "business_unit" {
  default = ""
}
