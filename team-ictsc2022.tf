// ### Team ###
resource "github_team" "ictsc2022" {
  name        = "ictsc2022"
  description = "member of ictsc2022"
  privacy     = "closed"
}


// ### Team Repository Resource ###


// ### Team Members ###

resource "github_team_membership" "ictsc2022-onokatio" {
  team_id  = github_team.ictsc2022.id
  username = github_membership.onokatio.username
  role     = "maintainer"
}

// site
resource "github_team_membership" "ictsc2022-site0801" {
  team_id  = github_team.ictsc2022.id
  username = github_membership.site0801.username
  role     = "member"
}

// higashihata
resource "github_team_membership" "ictsc2022-yo-kanyukari" {
  team_id  = github_team.ictsc2022.id
  username = github_membership.yo-kanyukari.username
  role     = "member"
}

// hikida
resource "github_team_membership" "ictsc2022-Hicky1025" {
  team_id  = github_team.ictsc2022.id
  username = github_membership.Hicky1025.username
  role     = "member"
}

// x86taka(Takaharu Umeda)
resource "github_team_membership" "ictsc2022-x86taka" {
  team_id  = github_team.ictsc2022.id
  username = github_membership.x86taka.username
  role     = "maintainer"
}

// K-shir0
resource "github_team_membership" "ictsc2022-K-shir0" {
  team_id  = github_team.ictsc2022.id
  username = github_membership.K-shir0.username
  role     = "member"
}

// Explosive6363
resource "github_team_membership" "ictsc2022-Explosive6363" {
  team_id  = github_team.ictsc2022.id
  username = github_membership.Explosive6363.username
  role     = "member"
}

// chaya2z
resource "github_team_membership" "ictsc2022-chaya2z" {
  team_id  = github_team.ictsc2022.id
  username = github_membership.chaya2z.username
  role     = "member"
}

resource "github_team_membership" "ictsc2022-Nishinoyama" {
  team_id  = github_team.ictsc2022.id
  username = github_membership.Nishinoyama.username
  role     = "member"
}

resource "github_team_membership" "ictsc2022-Crow314" {
  team_id  = github_team.ictsc2022.id
  username = github_membership.Crow314.username
  role     = "member"
}

resource "github_team_membership" "ictsc2022-syuuya-nakatomi" {
  team_id  = github_team.ictsc2022.id
  username = github_membership.syuuya-nakatomi.username
  role     = "member"
}

resource "github_team_membership" "ictsc2022-logica0419" {
  team_id  = github_team.ictsc2022.id
  username = github_membership.logica0419.username
  role     = "member"
}
