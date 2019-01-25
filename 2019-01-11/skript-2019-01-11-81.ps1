$FILEPATH = "C:\Users\emre1\OneDrive\Dokument"

$content = get-content $FILEPATH

$workaddress = @'
_................_
påhittadevägen 3
_................_
'@

$myname = "Emre Celik"
#echo $myname | gm 

echo $myname.ToUpper()
echo $content

echo $workaddress