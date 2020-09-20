resource "azurerm_resource_group" "az_rg" {
  name     = var.env
  location = var.location

  tags = {
    Region      = "var.location"
    Team        = "var.team_tag"
    Environment = "var.env"
    Creator     = "var.creator"
  }
}
