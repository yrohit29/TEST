$i=1

while($i -le 10)
{
New-Item C:\dell\Rohit$i -ItemType Directory
$i++
}

$i=1

while($i -le 10)
{
New-Item C:\dell\Text$i.txt -ItemType File
$i++
}

$i=1

while($i -le 10)
{
$j=1
while($j -le 10)
{
New-Item C:\dell\Rohit$i\Yadav$j -ItemType Directory
$j++
}

$i++
}

$i=1
while($i -le 10){
    $j=1
    while($j -le 10){
        $k=1
        while($k -le 10){
            New-Item C:\dell\Rohit$i\Yadav$j\Sangli$k.txt -ItemType File
            $k++
            }
        $j++
     }
    $i++
}

$i=1
while($i -le 10){
    $j=1
    while($j -le 10){
        Copy-Item C:\dell\Text$i.txt -Recurse -Destination C:\dell\Rohit$j
        $j++
   
 
 }
$i++
}

$i=1
while($i -le 10){
    $j=1
    while($j -le 10){
        Remove-Item C:\dell\Rohit$i\Text$j.txt 
        $j++}
$i++
}

