// ### Team ###
resource "github_team" "ictsc2021" {
  name        = "ictsc2021"
  description = "member of ictsc2021"
  privacy     = "closed"
}


// ### Team Repository Resource ###

resource "github_team_repository" "ictsc2021-ictsc-problems" {
  team_id    = "${github_team.ictsc2021.id}"
  repository = "ictsc-problems"
  permission = "push"
}

resource "github_team_repository" "ictsc2021-ictsc-network" {
  team_id    = "${github_team.ictsc2021.id}"
  repository = "ictsc-network"
  permission = "push"
}

resource "github_team_repository" "ictsc2021-ictsc-playbooks" {
  team_id    = "${github_team.ictsc2021.id}"
  repository = "ictsc-playbooks"
  permission = "push"
}

resource "github_team_repository" "ictsc2021-ictsc-score-server" {
  team_id    = "${github_team.ictsc2021.id}"
  repository = "ictsc-score-server"
  permission = "push"
}

resource "github_team_repository" "ictsc2021-network-config" {
  team_id    = "${github_team.ictsc2021.id}"
  repository = "network-config"
  permission = "push"
}

resource "github_team_repository" "ictsc2021-kakisute-script" {
  team_id    = "${github_team.ictsc2021.id}"
  repository = "kakisute-script"
  permission = "push"
}
resource "github_team_repository" "ictsc2021-prep-problems" {
  team_id    = "${github_team.ictsc2021.id}"
  repository = "prep-problems"
  permission = "push"
}

resource "github_team_repository" "ictsc2021-prep-pstate" {
  team_id    = "${github_team.ictsc2021.id}"
  repository = "prep-pstate"
  permission = "push"
}

resource "github_team_repository" "ictsc2021-prep-relate" {
  team_id    = "${github_team.ictsc2021.id}"
  repository = "prep-relate"
  permission = "push"
}

resource "github_team_repository" "ictsc2021-ictsc-k8s-cluster" {
  team_id    = "${github_team.ictsc2021.id}"
  repository = "ictsc-k8s-cluster"
  permission = "push"
}

resource "github_team_repository" "ictsc2021-k8s-manifest" {
  team_id    = "${github_team.ictsc2021.id}"
  repository = "k8s-manifest"
  permission = "push"
}

// ### Team Members ###

// proelbtn
resource "github_team_membership" "ictsc2021-proelbtn" {
  team_id  = "${github_team.ictsc2021.id}"
  username = "${github_membership.proelbtn.username}"
  role     = "member"
}

// maruyama
resource "github_team_membership" "ictsc2021-onokatio" {
  team_id  = "${github_team.ictsc2021.id}"
  username = "${github_membership.onokatio.username}"
  role     = "member"
}

// terfno (Sueda Takahito)
resource "github_team_membership" "ictsc2021-Terfno" {
  team_id  = "${github_team.ictsc2021.id}"
  username = "${github_membership.Terfno.username}"
  role     = "member"
}

// inmaru
resource "github_team_membership" "ictsc2021-kapibara824" {
  team_id  = "${github_team.ictsc2021.id}"
  username = "${github_membership.kapibara824.username}"
  role     = "member"
}

// kanda
resource "github_team_membership" "ictsc2021-arupakan125" {
  team_id  = "${github_team.ictsc2021.id}"
  username = "${github_membership.arupakan125.username}"
  role     = "member"
}

// yoneyan
resource "github_team_membership" "ictsc2021-yoneyan" {
  team_id  = "${github_team.ictsc2021.id}"
  username = "${github_membership.yoneyan.username}"
  role     = "member"
}

// site
resource "github_team_membership" "ictsc2021-site0801" {
  team_id  = "${github_team.ictsc2021.id}"
  username = "${github_membership.site0801.username}"
  role     = "member"
}

// higashihata
resource "github_team_membership" "ictsc2021-yo-kanyukari" {
  team_id  = "${github_team.ictsc2021.id}"
  username = "${github_membership.yo-kanyukari.username}"
  role     = "member"
}

// inagaki
resource "github_team_membership" "ictsc2021-ophum" {
  team_id  = "${github_team.ictsc2021.id}"
  username = "${github_membership.ophum.username}"
  role     = "member"
}

// hikida
resource "github_team_membership" "ictsc2021-Hicky1025" {
  team_id  = "${github_team.ictsc2021.id}"
  username = "${github_membership.Hicky1025.username}"
  role     = "member"
}

// x86taka(Takaharu Umeda)
resource "github_team_membership" "ictsc2021-x86taka" {
  team_id  = "${github_team.ictsc2021.id}"
  username = "${github_membership.x86taka.username}"
  role     = "member"
}

// ### 実行委員 ###

