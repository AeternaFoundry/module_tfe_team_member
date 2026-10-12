resource "tfe_team_member" "team_members" {
  for_each = var.team_members

  team_id  = each.value.team_id
  username = each.value.username
}

