Random.self_init;;
let rand_num = Random.int(16);;

let chars = [|"2"; "3"; "7"; "a"; "b"; "c"; "d"; "g"; "h"; "j"; "l"; "p"; "r"; "s"; "t"; "w"|];;

let shuffle arr =
  let n = Array.length arr in
  let arr = Array.copy arr in
  for i = n - 1 downto 1 do
    let k = Random.int (i+1) in
    let x = arr.(k) in
    arr.(k) <- arr.(i);
    arr.(i) <- x
  done;
  arr;;

let cd_key = shuffle chars;;
