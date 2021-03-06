// ### Team ###
resource "github_team" "ictsc2020" {
  name        = "ictsc2020"
  description = "member of ictsc2020"
  privacy     = "closed"
}


// ### Team Repository Resource ###

resource "github_team_repository" "ictsc2020-ictsc-problems" {
  team_id    = "${github_team.ictsc2020.id}"
  repository = "ictsc-problems"
  permission = "push"
}

resource "github_team_repository" "ictsc2020-ictsc-network" {
  team_id    = "${github_team.ictsc2020.id}"
  repository = "ictsc-network"
  permission = "push"
}

resource "github_team_repository" "ictsc2020-ictsc-playbooks" {
  team_id    = "${github_team.ictsc2020.id}"
  repository = "ictsc-playbooks"
  permission = "push"
}

resource "github_team_repository" "ictsc2020-ictsc-score-server" {
  team_id    = "${github_team.ictsc2020.id}"
  repository = "ictsc-score-server"
  permission = "push"
}

resource "github_team_repository" "ictsc2020-network-config" {
  team_id    = "${github_team.ictsc2020.id}"
  repository = "network-config"
  permission = "push"
}

resource "github_team_repository" "ictsc2020-kakisute-script" {
  team_id    = "${github_team.ictsc2020.id}"
  repository = "kakisute-script"
  permission = "push"
}
resource "github_team_repository" "ictsc2020-prep-problems" {
  team_id    = "${github_team.ictsc2020.id}"
  repository = "prep-problems"
  permission = "push"
}

resource "github_team_repository" "ictsc2020-prep-pstate" {
  team_id    = "${github_team.ictsc2020.id}"
  repository = "prep-pstate"
  permission = "push"
}

resource "github_team_repository" "ictsc2020-prep-relate" {
  team_id    = "${github_team.ictsc2020.id}"
  repository = "prep-relate"
  permission = "push"
}

resource "github_team_repository" "ictsc2020-ictsc-k8s-cluster" {
  team_id    = "${github_team.ictsc2020.id}"
  repository = "ictsc-k8s-cluster"
  permission = "push"
}

resource "github_team_repository" "ictsc2020-k8s-manifest" {
  team_id    = "${github_team.ictsc2020.id}"
  repository = "k8s-manifest"
  permission = "push"
}

// ### Team Members ###

// takumi.h
resource "github_team_membership" "ictsc2020-yukamoja" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.yukamoja.username}"
  role     = "member"
}

// uplus
resource "github_team_membership" "ictsc2020-uplus" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.uplus.username}"
  role     = "member"
}

// takemio
resource "github_team_membership" "ictsc2020-takehaya" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.takehaya.username}"
  role     = "member"
}

// proelbtn
resource "github_team_membership" "ictsc2020-proelbtn" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.proelbtn.username}"
  role     = "member"
}

// potyama
resource "github_team_membership" "ictsc2020-potyama" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.potyama.username}"
  role     = "member"
}

// maruyama
resource "github_team_membership" "ictsc2020-onokatio" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.onokatio.username}"
  role     = "member"
}

// terfno (Sueda Takahito)
resource "github_team_membership" "ictsc2020-Terfno" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.Terfno.username}"
  role     = "member"
}

// Taiki Watanabe
resource "github_team_membership" "ictsc2020-TenkiGit" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.TenkiGit.username}"
  role     = "member"
}

// inmaru
resource "github_team_membership" "ictsc2020-kapibara824" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.kapibara824.username}"
  role     = "member"
}

// kanda
resource "github_team_membership" "ictsc2020-arupakan125" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.arupakan125.username}"
  role     = "member"
}

// yoneyan
resource "github_team_membership" "ictsc2020-yoneyan" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.yoneyan.username}"
  role     = "member"
}

// site
resource "github_team_membership" "ictsc2020-site0801" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.site0801.username}"
  role     = "member"
}

// higashihata
resource "github_team_membership" "ictsc2020-yo-kanyukari" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.yo-kanyukari.username}"
  role     = "member"
}

// inagaki
resource "github_team_membership" "ictsc2020-ophum" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.ophum.username}"
  role     = "member"
}

// abe
resource "github_team_membership" "ictsc2020-hibiki31" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.hibiki31.username}"
  role     = "member"
}

// sakurai
resource "github_team_membership" "ictsc2020-rlia" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.rlia.username}"
  role     = "member"
}

// ### ICTSC2020 新規運営委員 ###~

// nakayama
resource "github_team_membership" "ictsc2020-nakasyo2650" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.nakasyo2650.username}"
  role     = "member"
}

// isonami
resource "github_team_membership" "ictsc2020-naoki2001" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.naoki2001.username}"
  role     = "member"
}

// shinya fumika
resource "github_team_membership" "ictsc2020-928k1110" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.928k1110.username}"
  role     = "member"
}

// hikida
resource "github_team_membership" "ictsc2020-Hicky1025" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.Hicky1025.username}"
  role     = "member"
}

// takemaru
resource "github_team_membership" "ictsc2020-zeroalphat" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.zeroalphat.username}"
  role     = "member"
}

// nyanco(Hirata Yuuta)
resource "github_team_membership" "ictsc2020-tanishi001" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.tanishi001.username}"
  role     = "member"
}

// x86taka(Takaharu Umeda)
resource "github_team_membership" "ictsc2020-x86taka" {
  team_id  = "${github_team.ictsc2020.id}"
  username = "${github_membership.x86taka.username}"
  role     = "member"
}

// ### 実行委員 ###
