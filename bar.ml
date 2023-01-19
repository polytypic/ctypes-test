let bar () =
  if C.Type.foo_version <> 1 then
    failwith "foo only works with libfoo version 1";

  let err_code = C.Functions.foo_init () in
  if err_code <> 0 then failwith (Printf.sprintf "foo_init: %d" err_code);

  let x = C.Functions.foo_fnubar (Some "fnubar!") in
  Printf.printf "fnubar: %d\n" x;
  C.Functions.foo_exit ()
