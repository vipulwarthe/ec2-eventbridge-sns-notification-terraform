variable "access_key" {
description = "Access key to AWS console"
}
variable "secret_key" {
description = "Secret key to AWS console"
}
variable "region" {
description = "AWS region"
}
variable "endpoint" {
type = string
description = "Email endpoint for the SNS subscription"
}