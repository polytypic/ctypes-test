module Types = Types_generated

module Functions (F : Ctypes.FOREIGN) = struct
  open Ctypes
  open F

  let foo_init = foreign "foo_init" (void @-> returning int)
  let foo_fnubar = foreign "foo_fnubar" (string_opt @-> returning int)
  let foo_exit = foreign "foo_exit" (void @-> returning void)
end
