import Lake
open Lake DSL

package «goedel_falsch_geisen_wahr» where
  -- Package configuration options go here
  srcDir := "src"

@[default_target]
lean_lib «GoedelFalschGeisenWahr» where
  -- Library configuration options go here
