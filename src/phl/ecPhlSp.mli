(* -------------------------------------------------------------------- *)
open EcParsetree
open EcBaseLogic
open EcLogic

(* -------------------------------------------------------------------- *)
class rn_hl_sp : object
  inherit xrule
end

(* -------------------------------------------------------------------- *)
val t_sp : (int doption) option  -> tactic
