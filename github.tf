variable "github_token" {
  description = "github token"
}

variable "github_organization" {
  description = "github organization"
}

provider "github" {
  token = var.github_token
  owner = var.github_organization
}

// add all member to github org
resource "github_membership" "member" {
  for_each = toset(concat(
    local.ictsc2024_members,
    local.ictsc2023_members,
    local.ictsc2022_members,
    local.ictsc2021_members,
    local.ictsc2020_members,
    local.ictsc2019_members,
    local.ictsc2018_members,
    local.ictsc9_members,
    local.ictsc8_members,
    local.ictsc7_members,
    local.ictsc6_members,
    local.ictsc5_members,
    local.ictsc4_members,
  ))
  username = each.value
  role     = contains(local.admin_members, each.value) ? "admin" : "member"
}

// create team on github
resource "github_team" "team" {
  for_each = toset([
    "Admins",
    "ictsc2024",
    "ictsc2023",
    "ictsc2022",
    "ictsc2021",
    "ictsc2020",
    "ictsc2019",
    "ictsc2018",
    "ictsc9",
    "ictsc8",
    "ictsc7",
    "ictsc6",
    "ictsc5",
    "ictsc4",
  ])
  name        = each.value
  description = "member of ${each.value}"
  privacy     = "closed"
}

// add member to team on github
resource "github_team_members" "team_member" {
  for_each = {
    "Admins"    = local.admin_members,
    "ictsc2024" = local.ictsc2024_members,
    "ictsc2023" = local.ictsc2023_members,
    "ictsc2022" = local.ictsc2022_members,
    "ictsc2021" = local.ictsc2021_members,
    "ictsc2020" = local.ictsc2020_members,
    "ictsc2019" = local.ictsc2019_members,
    "ictsc2018" = local.ictsc2018_members,
    "ictsc9"    = local.ictsc9_members,
    "ictsc8"    = local.ictsc8_members,
    "ictsc7"    = local.ictsc7_members,
    "ictsc6"    = local.ictsc6_members,
    "ictsc5"    = local.ictsc5_members,
    "ictsc4"    = local.ictsc4_members,
  }
  team_id = github_team.team[each.key].id
  dynamic "members" {
    for_each = each.value
    content {
      username = github_membership.member[members.value].username
      role     = contains(local.admin_members, members.value) ? "maintainer" : "member"
    }
  }
}
