{
  description = ''Concise Binary Object Representation decoder and encoder (RFC7049).'';

  inputs.flakeNimbleLib.owner = "riinr";
  inputs.flakeNimbleLib.ref   = "master";
  inputs.flakeNimbleLib.repo  = "nim-flakes-lib";
  inputs.flakeNimbleLib.type  = "github";
  inputs.flakeNimbleLib.inputs.nixpkgs.follows = "nixpkgs";
  
  inputs.src-cbor-20221007.flake = false;
  inputs.src-cbor-20221007.ref   = "20221007";
  inputs.src-cbor-20221007.owner = "~ehmry";
  inputs.src-cbor-20221007.repo  = "nim_cbor";
  inputs.src-cbor-20221007.type  = "sourcehut";
  
  inputs."bigints".owner = "nim-nix-pkgs";
  inputs."bigints".ref   = "master";
  inputs."bigints".repo  = "bigints";
  inputs."bigints".dir   = "v1_0_0";
  inputs."bigints".type  = "github";
  inputs."bigints".inputs.nixpkgs.follows = "nixpkgs";
  inputs."bigints".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  outputs = { self, nixpkgs, flakeNimbleLib, ...}@deps:
  let 
    lib  = flakeNimbleLib.lib;
    args = ["self" "nixpkgs" "flakeNimbleLib" "src-cbor-20221007"];
    over = if builtins.pathExists ./override.nix 
           then { override = import ./override.nix; }
           else { };
  in lib.mkRefOutput (over // {
    inherit self nixpkgs ;
    src  = deps."src-cbor-20221007";
    deps = builtins.removeAttrs deps args;
    meta = builtins.fromJSON (builtins.readFile ./meta.json);
  } );
}