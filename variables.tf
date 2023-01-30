variable "domain_name"              {}
variable "bucket_name"              {}
variable "bucket_id"                {}
variable "root_bucket_id"           {}
variable "website_domain"           {}
variable "website_endpoint"         {}
variable "certificate_arn"          {}
variable "zone_id"                  {}
variable "extra_tags"               {
                                    type = map
                                    default = {}
                                    }