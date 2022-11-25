// Team
resource "github_team" "admin" {
  name        = "Admins"
  description = "ictsc organization admins"
  privacy     = "closed"
}

// Team Repository Resource

// Team Members

resource "github_team_membership" "admin-whywaita" {
  team_id  = github_team.admin.id
  username = github_membership.whywaita.username
  role     = "member"
}

resource "github_team_membership" "admin-tar-xzvff" {
  team_id  = github_team.admin.id
  username = github_membership.tar-xzvff.username
  role     = "member"
}

resource "github_team_membership" "admin-h-otter" {
  team_id  = github_team.admin.id
  username = github_membership.h-otter.username
  role     = "member"
}

resource "github_team_membership" "admin-sharknasuhorse" {
  team_id  = github_team.admin.id
  username = github_membership.sharknasuhorse.username
  role     = "member"
}

resource "github_team_membership" "admin-uplus" {
  team_id  = github_team.admin.id
  username = github_membership.uplus.username
  role     = "member"
}

resource "github_team_membership" "admin-yukamoja" {
  team_id  = github_team.admin.id
  username = github_membership.yukamoja.username
  role     = "member"
}

resource "github_team_membership" "admin-takemhaya" {
  team_id  = github_team.admin.id
  username = github_membership.takehaya.username
  role     = "member"
}

resource "github_team_membership" "admin-zeroalphat" {
  team_id  = github_team.admin.id
  username = github_membership.zeroalphat.username
  role     = "member"
}

resource "github_team_membership" "admin-x86taka" {
  team_id  = github_team.admin.id
  username = github_membership.x86taka.username
  role     = "member"
}

resource "github_team_membership" "admin-proelbtn" {
  team_id  = github_team.admin.id
  username = github_membership.proelbtn.username
  role     = "member"
}

resource "github_team_membership" "admin-onokatio" {
  team_id  = github_team.admin.id
  username = github_membership.onokatio.username
  role     = "member"
}
