let () = print_endline "Hello, World!"
(* let () = Printf.printf "Hello, %s!" "World" *)


let double_num x = x * 2      
let double_sum = [6;7;8]      
  |> List.map double_num     
  |> List.fold_left (+) 0;;

let () = Printf.printf "%d" double_sum