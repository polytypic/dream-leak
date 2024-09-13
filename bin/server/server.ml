let () =
  Dream.router
    [
      Dream.get "/" (fun _ ->
          Lwt.return
            (Dream.response
               ~headers:[ ("Content-Type", "text/plain") ]
               "On macOS I leak.\n"));
    ]
  |> Dream.logger |> Dream.run ~port:8080
