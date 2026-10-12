variable "team_members" {
  description = <<EOT
Map of team_members, attributes below
Required:
    - team_id
    - username
EOT

  type = map(object({
    team_id  = string
    username = string
  }))
}

