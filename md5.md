---
project: md5
tagline: md5 digest
---

v1.0 | md5.c 2001, unversioned | LuaJIT 2

## `local md5 = require'md5'`

A ffi binding of the popular [md5][MD5 implementation] by Alexander Peslyak.

--------------------------------------- ---------------------------------------
`md5.sum(s[, size]) -> s`    \          Compute the MD5 sum of a string or a cdata buffer.
`md5.sum(cdata, size) -> s`  \          Returns the binary representation of the hash.
											       To get the hex representation, use [glue.tohex].

`md5.digest() -> digest`     \          Get a MD5 digest function that can consume multiple
`digest(s[, size])`          \          data chunks until called with no arguments when
`digest(cdata, size)`        \          it returns the final binary MD5 hash.
`digest() -> s`
--------------------------------------- ---------------------------------------

## Building

C sources and build scripts included. Binary also included.

----
_See also_: [sha2](sha2.html)

[glue.tohex]: glue.html#tohex
[md5]:        http://openwall.info/wiki/people/solar/software/public-domain-source-code/md5
