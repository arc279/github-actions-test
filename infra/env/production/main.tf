
resource "null_resource" "this" {
}

module "hoge" {
  source = "../../module/hoge"
}
