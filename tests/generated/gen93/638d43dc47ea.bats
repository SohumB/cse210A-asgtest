load ../../harness

@test "638d43dc47ea" {
  check 'x    := x   +    62176913155836455639452645251228136711  ;x    := y     *    -65340828391232253510329711332342390963     ' '⇒ skip; x := (y*-65340828391232253510329711332342390963), {x → 62176913155836455639452645251228136711}
⇒ x := (y*-65340828391232253510329711332342390963), {x → 62176913155836455639452645251228136711}
⇒ skip, {x → 0}'
}
