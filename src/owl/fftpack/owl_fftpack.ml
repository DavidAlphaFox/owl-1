(*
 * OWL - an OCaml numerical library for scientific computing
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

open Owl_dense_common_types


external cfftf : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> unit = "float64_cfftf"

external cfftb : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> unit = "float64_cfftb"

external rfftf : ('a, 'b) owl_arr -> ('c, 'd) owl_arr -> int -> unit = "float64_rfftf"

external rfftb : ('a, 'b) owl_arr -> ('c, 'd) owl_arr -> int -> unit = "float64_rfftb"
