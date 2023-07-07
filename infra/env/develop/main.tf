
resource "null_resource" "this" {
}

resource "null_resource" "that" {
}

module "hoge" {
  source = "../../module/hoge"
}
