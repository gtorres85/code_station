# Practicing concepts of programming languages

## Syntactic analyzer

Build a simple recursive-descent parser for arithmetic expressions using the following grammar.

> < expr > --> < term > {(+ | -) < term >}
>
> < term > --> < factor > {(* | /) < factor >}
>
> < factor > --> id | int_constant | ( < expr > )

Assume that the variable names consist of strings of uppercase letters, lowercase letters, and digits but must begin with a letter. Names have no length limitation. The operators recognized are: +, -, *, /, =, and parenthesis to group operations.

## _Bibliography_

1. Sebasta, Robert W. _Concepts of Programming Languages_, 12 Edition.
