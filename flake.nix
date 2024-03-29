{
  description = ''Concise Binary Object Representation decoder (RFC7049).'';

  inputs.flakeNimbleLib.owner = "riinr";
  inputs.flakeNimbleLib.ref   = "master";
  inputs.flakeNimbleLib.repo  = "nim-flakes-lib";
  inputs.flakeNimbleLib.type  = "github";
  inputs.flakeNimbleLib.inputs.nixpkgs.follows = "nixpkgs";
  
  inputs."cbor-staging".dir   = "staging";
  inputs."cbor-staging".owner = "nim-nix-pkgs";
  inputs."cbor-staging".ref   = "master";
  inputs."cbor-staging".repo  = "cbor";
  inputs."cbor-staging".type  = "github";
  inputs."cbor-staging".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-staging".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-trunk".dir   = "trunk";
  inputs."cbor-trunk".owner = "nim-nix-pkgs";
  inputs."cbor-trunk".ref   = "master";
  inputs."cbor-trunk".repo  = "cbor";
  inputs."cbor-trunk".type  = "github";
  inputs."cbor-trunk".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-trunk".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-0_5_0".dir   = "0_5_0";
  inputs."cbor-0_5_0".owner = "nim-nix-pkgs";
  inputs."cbor-0_5_0".ref   = "master";
  inputs."cbor-0_5_0".repo  = "cbor";
  inputs."cbor-0_5_0".type  = "github";
  inputs."cbor-0_5_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-0_5_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-0_9_0".dir   = "0_9_0";
  inputs."cbor-0_9_0".owner = "nim-nix-pkgs";
  inputs."cbor-0_9_0".ref   = "master";
  inputs."cbor-0_9_0".repo  = "cbor";
  inputs."cbor-0_9_0".type  = "github";
  inputs."cbor-0_9_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-0_9_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-20220831".dir   = "20220831";
  inputs."cbor-20220831".owner = "nim-nix-pkgs";
  inputs."cbor-20220831".ref   = "master";
  inputs."cbor-20220831".repo  = "cbor";
  inputs."cbor-20220831".type  = "github";
  inputs."cbor-20220831".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-20220831".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-20221007".dir   = "20221007";
  inputs."cbor-20221007".owner = "nim-nix-pkgs";
  inputs."cbor-20221007".ref   = "master";
  inputs."cbor-20221007".repo  = "cbor";
  inputs."cbor-20221007".type  = "github";
  inputs."cbor-20221007".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-20221007".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-nim-cbor-0_9_0".dir   = "nim-cbor-0_9_0";
  inputs."cbor-nim-cbor-0_9_0".owner = "nim-nix-pkgs";
  inputs."cbor-nim-cbor-0_9_0".ref   = "master";
  inputs."cbor-nim-cbor-0_9_0".repo  = "cbor";
  inputs."cbor-nim-cbor-0_9_0".type  = "github";
  inputs."cbor-nim-cbor-0_9_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-nim-cbor-0_9_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-v0_1_0".dir   = "v0_1_0";
  inputs."cbor-v0_1_0".owner = "nim-nix-pkgs";
  inputs."cbor-v0_1_0".ref   = "master";
  inputs."cbor-v0_1_0".repo  = "cbor";
  inputs."cbor-v0_1_0".type  = "github";
  inputs."cbor-v0_1_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-v0_1_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-v0_2_0".dir   = "v0_2_0";
  inputs."cbor-v0_2_0".owner = "nim-nix-pkgs";
  inputs."cbor-v0_2_0".ref   = "master";
  inputs."cbor-v0_2_0".repo  = "cbor";
  inputs."cbor-v0_2_0".type  = "github";
  inputs."cbor-v0_2_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-v0_2_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-v0_3_0".dir   = "v0_3_0";
  inputs."cbor-v0_3_0".owner = "nim-nix-pkgs";
  inputs."cbor-v0_3_0".ref   = "master";
  inputs."cbor-v0_3_0".repo  = "cbor";
  inputs."cbor-v0_3_0".type  = "github";
  inputs."cbor-v0_3_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-v0_3_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-v0_4_0".dir   = "v0_4_0";
  inputs."cbor-v0_4_0".owner = "nim-nix-pkgs";
  inputs."cbor-v0_4_0".ref   = "master";
  inputs."cbor-v0_4_0".repo  = "cbor";
  inputs."cbor-v0_4_0".type  = "github";
  inputs."cbor-v0_4_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-v0_4_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-v0_4_1".dir   = "v0_4_1";
  inputs."cbor-v0_4_1".owner = "nim-nix-pkgs";
  inputs."cbor-v0_4_1".ref   = "master";
  inputs."cbor-v0_4_1".repo  = "cbor";
  inputs."cbor-v0_4_1".type  = "github";
  inputs."cbor-v0_4_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-v0_4_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-v0_5_1".dir   = "v0_5_1";
  inputs."cbor-v0_5_1".owner = "nim-nix-pkgs";
  inputs."cbor-v0_5_1".ref   = "master";
  inputs."cbor-v0_5_1".repo  = "cbor";
  inputs."cbor-v0_5_1".type  = "github";
  inputs."cbor-v0_5_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-v0_5_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-v0_5_2".dir   = "v0_5_2";
  inputs."cbor-v0_5_2".owner = "nim-nix-pkgs";
  inputs."cbor-v0_5_2".ref   = "master";
  inputs."cbor-v0_5_2".repo  = "cbor";
  inputs."cbor-v0_5_2".type  = "github";
  inputs."cbor-v0_5_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-v0_5_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-v0_6_0".dir   = "v0_6_0";
  inputs."cbor-v0_6_0".owner = "nim-nix-pkgs";
  inputs."cbor-v0_6_0".ref   = "master";
  inputs."cbor-v0_6_0".repo  = "cbor";
  inputs."cbor-v0_6_0".type  = "github";
  inputs."cbor-v0_6_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-v0_6_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-v0_7_0".dir   = "v0_7_0";
  inputs."cbor-v0_7_0".owner = "nim-nix-pkgs";
  inputs."cbor-v0_7_0".ref   = "master";
  inputs."cbor-v0_7_0".repo  = "cbor";
  inputs."cbor-v0_7_0".type  = "github";
  inputs."cbor-v0_7_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-v0_7_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-v0_8_0".dir   = "v0_8_0";
  inputs."cbor-v0_8_0".owner = "nim-nix-pkgs";
  inputs."cbor-v0_8_0".ref   = "master";
  inputs."cbor-v0_8_0".repo  = "cbor";
  inputs."cbor-v0_8_0".type  = "github";
  inputs."cbor-v0_8_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-v0_8_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."cbor-v0_8_1".dir   = "v0_8_1";
  inputs."cbor-v0_8_1".owner = "nim-nix-pkgs";
  inputs."cbor-v0_8_1".ref   = "master";
  inputs."cbor-v0_8_1".repo  = "cbor";
  inputs."cbor-v0_8_1".type  = "github";
  inputs."cbor-v0_8_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."cbor-v0_8_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  outputs = { self, nixpkgs, flakeNimbleLib, ...}@inputs:
  let 
    lib  = flakeNimbleLib.lib;
    args = ["self" "nixpkgs" "flakeNimbleLib"];
  in lib.mkProjectOutput {
    inherit self nixpkgs;
    meta = builtins.fromJSON (builtins.readFile ./meta.json);
    refs = builtins.removeAttrs inputs args;
  };
}