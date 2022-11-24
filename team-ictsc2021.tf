// ### Team ###
resource "github_team" "ictsc2021" {
  name        = "ictsc2021"
  description = "member of ictsc2021"
  privacy     = "closed"
}


// ### Team Repository Resource ###


// ### Team Members ###

// proelbtn
resource "github_team_membership" "ictsc2021-proelbtn" {
  team_id  = github_team.ictsc2021.id
  username = github_membership.proelbtn.username
  role     = "member"
}

// maruyama
resource "github_team_membership" "ictsc2021-onokatio" {
  team_id  = github_team.ictsc2021.id
  username = github_membership.onokatio.username
  role     = "member"
}

// terfno (Sueda Takahito)
resource "github_team_membership" "ictsc2021-Terfno" {
  team_id  = github_team.ictsc2021.id
  username = github_membership.Terfno.username
  role     = "member"
}

// inmaru
resource "github_team_membership" "ictsc2021-kapibara824" {
  team_id  = github_team.ictsc2021.id
  username = github_membership.kapibara824.username
  role     = "member"
}

// kanda
resource "github_team_membership" "ictsc2021-arupakan125" {
  team_id  = github_team.ictsc2021.id
  username = github_membership.arupakan125.username
  role     = "member"
}

// yoneyan
resource "github_team_membership" "ictsc2021-yoneyan" {
  team_id  = github_team.ictsc2021.id
  username = github_membership.yoneyan.username
  role     = "member"
}

// site
resource "github_team_membership" "ictsc2021-site0801" {
  team_id  = github_team.ictsc2021.id
  username = github_membership.site0801.username
  role     = "member"
}

// higashihata
resource "github_team_membership" "ictsc2021-yo-kanyukari" {
  team_id  = github_team.ictsc2021.id
  username = github_membership.yo-kanyukari.username
  role     = "member"
}

// inagaki
resource "github_team_membership" "ictsc2021-ophum" {
  team_id  = github_team.ictsc2021.id
  username = github_membership.ophum.username
  role     = "member"
}

// hikida
resource "github_team_membership" "ictsc2021-Hicky1025" {
  team_id  = github_team.ictsc2021.id
  username = github_membership.Hicky1025.username
  role     = "member"
}

// x86taka(Takaharu Umeda)
resource "github_team_membership" "ictsc2021-x86taka" {
  team_id  = github_team.ictsc2021.id
  username = github_membership.x86taka.username
  role     = "member"
}

// K-shir0
resource "github_team_membership" "ictsc2021-K-shir0" {
  team_id  = github_team.ictsc2021.id
  username = github_membership.K-shir0.username
  role     = "member"
}

// Explosive6363
resource "github_team_membership" "ictsc2021-Explosive6363" {
  team_id  = github_team.ictsc2021.id
  username = github_membership.Explosive6363.username
  role     = "member"
}

// chaya2z
resource "github_team_membership" "ictsc2021-chaya2z" {
  team_id  = github_team.ictsc2021.id
  username = github_membership.chaya2z.username
  role     = "member"
}

// tomatoaas
resource "github_team_membership" "ictsc2021-tomatoaas" {
  team_id  = github_team.ictsc2021.id
  username = github_membership.tomatoaas.username
  role     = "member"
}

// ### 実行委員 ###

