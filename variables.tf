variable "region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "us-west-2"
}

variable "new_account_number" {
  description = "The AWS account number for the new account"
  type        = string
}

variable "shared_tags" {
  description = "A map of tags to apply to resources"
  type        = map(string)
  default     = {}
}

variable "additional_ebs_kms_policies" {
  description = "Additional policy documents to attach to the KMS key"
  type        = list(string)
  default     = []
}
