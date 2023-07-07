
resource "null_resource" "this" {
}

resource "null_resource" "that" {
}




#resource "null_resource" "it" {
#}

module "hoge" {
  source = "../../module/hoge"
}
