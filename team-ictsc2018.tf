// Team
resource "github_team" "ictsc2018" {
  name        = "ictsc2018"
  description = "member of ictsc2018"
  privacy     = "closed"
}

// Team Repository Resource

// Team Members

resource "github_team_membership" "ictsc2018-h-otter" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.h-otter.username
  role     = "maintainer"
}

resource "github_team_membership" "ictsc2018-palloc" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.palloc.username
  role     = "member"
}

resource "github_team_membership" "ictsc2018-Kurorororo" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.Kurorororo.username
  role     = "member"
}


resource "github_team_membership" "ictsc2018-yatuhashi" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.yatuhashi.username
  role     = "member"
}

resource "github_team_membership" "ictsc2018-icchy" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.icchy.username
  role     = "member"
}

resource "github_team_membership" "ictsc2018-whywaita" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.whywaita.username
  role     = "maintainer"
}

resource "github_team_membership" "ictsc2018-gurapomu" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.gurapomu.username
  role     = "member"
}

resource "github_team_membership" "ictsc2018-acque2two" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.acque2two.username
  role     = "member"
}

// resource "github_team_membership" "ictsc2018-takumimoja" {
//   team_id = "${github_team.ictsc2018.id}"
//   username = "${github_membership.takumimoja.username}"
//   role = "member"
// }

resource "github_team_membership" "ictsc2018-ha-kun0711" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.ha-kun0711.username
  role     = "member"
}

resource "github_team_membership" "ictsc2018-uplus" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.uplus.username
  role     = "maintainer"
}

resource "github_team_membership" "ictsc2018-sharknasuhorse" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.sharknasuhorse.username
  role     = "maintainer"
}

/*
resource "github_team_membership" "ictsc2018-shinonome01" {
  team_id  = "${github_team.ictsc2018.id}"
  username = "${github_membership.shinonome01.username}"
  role     = "member"
}
*/

resource "github_team_membership" "ictsc2018-kyontan" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.kyontan.username
  role     = "member"
}

resource "github_team_membership" "ictsc2018-takehaya" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.takehaya.username
  role     = "maintainer"
}

resource "github_team_membership" "ictsc2018-proelbtn" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.proelbtn.username
  role     = "maintainer"
}

resource "github_team_membership" "ictsc2018-orin24" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.orin24.username
  role     = "member"
}

resource "github_team_membership" "ictsc2018-bosan120" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.bosan120.username
  role     = "member"
}

resource "github_team_membership" "ictsc2018-ShotaKitazawa" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.ShotaKitazawa.username
  role     = "member"
}

resource "github_team_membership" "ictsc2018-potyama" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.potyama.username
  role     = "member"
}

resource "github_team_membership" "ictsc2018-NozomiSugiyama" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.NozomiSugiyama.username
  role     = "member"
}

resource "github_team_membership" "ictsc2018-onokatio" {
  team_id  = github_team.ictsc2018.id
  username = github_membership.onokatio.username
  role     = "maintainer"
}
