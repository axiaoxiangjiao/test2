terraform {
  required_providers {
    alicloud = {
      source                = "hashicorp/alicloud"
      version               = ">= 1.193.0"
      configuration_aliases = [alicloud.hbw]
    }
  }
}


provider "alicloud" {
  region  = "cn-shanghai"

}

provider "alicloud" {
  region  = "cn-shanghai"
  alias   = "hbw"
  assume_role {
    role_arn = "acs:ram::1440537239816505:role/hbw-kuazhanghao-test"
  }
}

