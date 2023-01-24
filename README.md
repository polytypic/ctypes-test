# Using `Ctypes` to link to a DLL that can be `#required`d in OCaml toplevel on Windows

```
C:\Users\polytypic\work\ctypes-test>dune build

C:\Users\polytypic\work\ctypes-test>dune utop
────────────────┬─────────────────────────────────────────────────────────────┬─────────────────
                │ Welcome to utop version 2.10.0 (using OCaml version 5.0.0)! │
                └─────────────────────────────────────────────────────────────┘

Type #utop_help for help about using utop.

─( 11:57:36 )─< command 0 >──────────────────────────────────────────────────────{ counter: 0 }─
utop # #require "bar";;
─( 11:57:36 )─< command 1 >──────────────────────────────────────────────────────{ counter: 0 }─
utop # Bar.bar ();;
fnubar: 0
- : unit = ()
─( 11:57:45 )─< command 2 >──────────────────────────────────────────────────────{ counter: 0 }─
utop #                                                                                              
```
