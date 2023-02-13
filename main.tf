

# data "alicloud_account" "account_id" {

# }

# output "account_id" {
#   value = data.alicloud_account.account_id.id
# }




module "TEST" {
  source  = "app.terraform.io/hbw-test/nocode/alicloud"
  version = "1.0.0"
}



output "account_id" {
  value = module.TEST.account_id
}