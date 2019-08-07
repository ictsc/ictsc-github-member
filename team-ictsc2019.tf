// Team
resource "github_team" "ictsc2019" {
  name = "ictsc2019"
  description = "member of ictsc2019"
  privacy = "closed"
}

// Team Repository Resource
resource "github_team_repository" "ictsc2019-ictsc-sandbox" {
    team_id = "${github_team.ictsc2019.id}"
    repository = "ictsc-sandbox"
    permission = "admin"
}

resource "github_team_repository" "ictsc2019-ictsc-problems" {
    team_id = "${github_team.ictsc2019.id}"
    repository = "ictsc-problems"
    permission = "push"
}

resource "github_team_repository" "ictsc2019-ictsc-network" {
    team_id = "${github_team.ictsc2019.id}"
    repository = "ictsc-network"
    permission = "push"
}

resource "github_team_repository" "ictsc2019-ictsc-playbooks" {
    team_id = "${github_team.ictsc2019.id}"
    repository = "ictsc-playbooks"
    permission = "push"
}

resource "github_team_repository" "ictsc2019-ictsc-score-server" {
    team_id = "${github_team.ictsc2019.id}"
    repository = "ictsc-score-server"
    permission = "push"
}

resource "github_team_repository" "ictsc2019-network-config" {
    team_id = "${github_team.ictsc2019.id}"
    repository = "network-config"
    permission = "push"
}

resource "github_team_repository" "ictsc2019-kakisute-script" {
    team_id = "${github_team.ictsc2019.id}"
    repository = "kakisute-script"
    permission = "push"
}
resource "github_team_repository" "ictsc2019-prep-problems" {
    team_id = "${github_team.ictsc2019.id}"
    repository = "prep-problems"
    permission = "push"
}

resource "github_team_repository" "ictsc2019-prep-pstate" {
    team_id = "${github_team.ictsc2019.id}"
    repository = "prep-pstate"
    permission = "push"
}

resource "github_team_repository" "ictsc2019-prep-relate" {
    team_id = "${github_team.ictsc2019.id}"
    repository = "prep-relate"
    permission = "push"
}

// Team Members
resource "github_team_membership" "ictsc2019-h-otter" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.h-otter.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-Kurorororo" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.Kurorororo.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-icchy" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.icchy.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-gurapomu" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.gurapomu.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-takumimoja" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.takumimoja.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-uplus" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.uplus.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-sharknasuhorse" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.sharknasuhorse.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-takehaya" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.takehaya.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-proelbtn" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.proelbtn.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-potyama" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.potyama.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-onokatio" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.onokatio.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-rlia" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.rlia.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-Terfno" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.Terfno.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-kapibara824" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.kapibara824.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-yo-kanyukari" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.yo-kanyukari.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-yoneyan" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.yoneyan.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-ophum" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.ophum.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-TenkiGit" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.TenkiGit.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-tt222" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.tt222.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-site0801" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.site0801.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-arupakan125" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.arupakan125.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-chouett0" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.chouett0.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-Iwancof" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.Iwancof.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-hibiki31" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.hibiki31.username}"
  role = "member"
}

resource "github_team_membership" "ictsc2019-beggarl" {
  team_id = "${github_team.ictsc2019.id}"
  username = "${github_membership.beggarl.username}"
  role = "member"
}
