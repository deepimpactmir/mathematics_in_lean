import Lake
open Lake DSL

package mil where
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩, -- pretty-prints `fun a ↦ b`
    ⟨`autoImplicit, false⟩,
    ⟨`relaxedAutoImplicit, false⟩]

@[default_target]
lean_lib MIL where

require mathlib from git "https://github.com/leanprover-community/mathlib4"@"master"
require LeanCopilot from git "https://github.com/lean-dojo/LeanCopilot.git" @ "v1.1.1"
require Duper from git "https://github.com/leanprover-community/duper.git" @ "v0.0.8"
