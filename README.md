# Learning OCaml

## Install components
```bash
$ sudo pacman -S opam
$ opam init
$ eval $(opam env)
# ========================
$ ocaml -version
# ========================
#dune
$ opam install dune

#esy
$ npm install -g esy
```
## Start project
```bash
$ dune init proj helloworld

cd name-project

$ dune build
```

## Using esy
```bash
$ esy

$ esy ocamlopt -o name-file.exe bin/name-file.ml
# or using with dune
$ esy dune exec name-paste

#exec
./_build/default/bin/name-file.exe
```