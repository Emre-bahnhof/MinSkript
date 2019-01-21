new-item c:\Temp -itemtype directory
new-item C:\temp\test.txt -ItemType File
$var = Get-Date -UFormat "%Y-%m-%d"
echo "$var" >> "C:\temp\test.txt"
echo "Välkommen till Nackademin!" >> "C:\temp\test.txt"

Clear-Content "C:\temp\test.txt"
echo "Välkommen till Nackademin!" >> "C:\temp\test.txt"
echo "$var" >> "C:\temp\test.txt"