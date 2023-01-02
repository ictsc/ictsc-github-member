// Team
resource "github_team" "ictsc4" {
  name        = "ictsc4"
  description = "member of ictsc4"
  privacy     = "closed"
}

// Team repositories

// Team Members
resource "github_team_membership" "ictsc4-chisaton1" {
  team_id  = github_team.ictsc4.id
  username = github_membership.chisaton1.username
  role     = "member"
}

resource "github_team_membership" "ictsc4-ibucho" {
  team_id  = github_team.ictsc4.id
  username = github_membership.ibucho.username
  role     = "maintainer"
}

resource "github_team_membership" "ictsc4-kayo-tozaki" {
  team_id  = github_team.ictsc4.id
  username = github_membership.kayo-tozaki.username
  role     = "member"
}

resource "github_team_membership" "ictsc4-keisukearakawa" {
  team_id  = github_team.ictsc4.id
  username = github_membership.keisukearakawa.username
  role     = "member"
}

resource "github_team_membership" "ictsc4-mbook-x86" {
  team_id  = github_team.ictsc4.id
  username = github_membership.mbook-x86.username
  role     = "member"
}

resource "github_team_membership" "ictsc4-netmarkjp" {
  team_id  = github_team.ictsc4.id
  username = github_membership.netmarkjp.username
  role     = "maintainer"
}

resource "github_team_membership" "ictsc4-staybuzz" {
  team_id  = github_team.ictsc4.id
  username = github_membership.staybuzz.username
  role     = "member"
}

//resource "github_team_membership" "ictsc4-suzutan" {
//  team_id  = github_team.ictsc4.id
//  username = github_membership.suzutan.username
//  role     = "member"
//}

resource "github_team_membership" "ictsc4-whywaita" {
  team_id  = github_team.ictsc4.id
  username = github_membership.whywaita.username
  role     = "maintainer"
}

resource "github_team_membership" "ictsc4-yatuhashi" {
  team_id  = github_team.ictsc4.id
  username = github_membership.yatuhashi.username
  role     = "member"
}

resource "github_team_membership" "ictsc4-yo-taro" {
  team_id  = github_team.ictsc4.id
  username = github_membership.yo-taro.username
  role     = "member"
}

resource "github_team_membership" "ictsc4-kurochan" {
  team_id  = github_team.ictsc4.id
  username = github_membership.kurochan.username
  role     = "maintainer"
}
