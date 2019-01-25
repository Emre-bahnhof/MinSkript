$people = @{"Emre" = "1997-11-27"; "Inte Emre" = "1991-11-11" }
$input = Read-Host -Prompt "Input a name: "
write-host $people.$input