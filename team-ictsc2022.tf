locals {
  ictsc2022_members = [
    "onokatio",
    "site0801",
    "siberiy4",
    "Hicky1025",
    "x86taka",
    "K-shir0",
    "Explosive6363",
    "chaya2z",
    "tomatoaas",
    "Nishinoyama",
    "Crow314",
    "syuuya-nakatomi",
    "logica0419",
  ]
}

// ### Team ###
resource "github_team" "ictsc2022" {
  name        = "ictsc2022"
  description = "member of ictsc2022"
  privacy     = "closed"
}

// ### Team Repository Resource ###

resource "github_team_members" "ictsc2022" {
  team_id = github_team.ictsc2022.id
  dynamic "members" {
    for_each = local.ictsc2022_members
    content {
      username = members.value
      role     = "member"
    }
  }
}