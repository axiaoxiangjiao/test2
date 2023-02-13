

data "alicloud_account" "account_id" {

}

output "account_id" {
  value = data.alicloud_account.account_id.id
}



