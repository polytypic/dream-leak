(lang dune 3.15)

(name dream_leak)

(generate_opam_files true)

(source
 (github polytypic/dream-leak))

(license MIT)

(package
 (name dream_leak)
 (allow_empty)
 (synopsis "Dream leaks sockets")
 (depends
  (dream
   (>= 1.0.0~alpha6))))
