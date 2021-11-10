resource "azuredevops_project" "azurerepo" {
  name               = "rajesh-repo"
  visibility         = "private"
  version_control    = "Git"
  work_item_template = "Agile"
  description = "This is change for Update demo"
}


