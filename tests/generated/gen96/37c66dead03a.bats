load ../../harness

@test "37c66dead03a" {
  check 'y :=   161218192581337745448867981969658542152 + x   ;    
z   := y     ' '⇒ skip; z := y, {y → 161218192581337745448867981969658542152}
⇒ z := y, {y → 161218192581337745448867981969658542152}
⇒ skip, {y → 161218192581337745448867981969658542152, z → 161218192581337745448867981969658542152}'
}
