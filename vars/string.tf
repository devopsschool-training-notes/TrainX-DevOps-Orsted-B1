variable "reponame" {
  type = string
  description = "This is for demo of string variable"
 
}

resource "github_repository" "example3" {
  name        = "${var.reponame}"
  description = "My awesome codebase"
  }