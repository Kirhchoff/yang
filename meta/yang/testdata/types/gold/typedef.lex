module "module"
[ident] "typedef"
{ "{"
namespace "namespace"
[string] "\"\""
; ";"
prefix "prefix"
[string] "\"\""
; ";"
revision "revision"
[revision] "0"
; ";"
typedef "typedef"
[ident] "t"
{ "{"
type "type"
[ident] "string"
; ";"
default "default"
[string] "\"hi\""
; ";"
} "}"
typedef "typedef"
[ident] "te"
{ "{"
type "type"
[ident] "enumeratio"...
{ "{"
enum "enum"
[ident] "a"
; ";"
enum "enum"
[ident] "b"
; ";"
} "}"
} "}"
leaf "leaf"
[ident] "x"
{ "{"
type "type"
[ident] "t"
; ";"
} "}"
leaf "leaf"
[ident] "xe"
{ "{"
type "type"
[ident] "te"
; ";"
} "}"
} "}"
