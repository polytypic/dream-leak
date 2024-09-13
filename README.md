# Dream leaks sockets on macOS

After 1k requests Dream server crashes:

```
Fatal error: exception Unix.Unix_error(Unix.EINVAL, "select", "")
Raised by primitive operation at Lwt_engine.select#select in file "src/unix/lwt_engine.ml", line 407, characters 26-60
Called from Lwt_engine.select_based#iter in file "src/unix/lwt_engine.ml", line 348, characters 8-39
Called from Lwt_main.run.run_loop in file "src/unix/lwt_main.ml", line 36, characters 6-49
Called from Lwt_main.run in file "src/unix/lwt_main.ml", line 106, characters 8-13
Re-raised at Lwt_main.run in file "src/unix/lwt_main.ml", line 112, characters 4-13
Called from Dune__exe__Server in file "bin/server/server.ml", lines 2-10, characters 2-8
```

See the failure on CI.
