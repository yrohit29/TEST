$i=1
do{
New-Item c:\hp\Rohit$i -ItemType Directory
$i++
}while($i -le 10)

$i=1
do{
New-Item c:\hp\Text$i -ItemType File
$i++
}while($i -le 10)

$i=1
do{
    $j=1
    do{
        new-item c:\hp\Rohit$i\Yadav$j -ItemType Directory
        $j++
    }while($j -le 10)
    $i++
}while($i -le 10)

$i=1
do{
    $j=1
        do{
            $k=1
            do{
            New-Item C:\hp\Rohit$i\Yadav$j\Test$k.txt -ItemType File
            $k++
        }while($k -le 10)
     $j++
}while($j -le 10)
$i++
}while($i -le 10)


$i=1
do
{
    $j=1
        do
            {
            copy-item C:\hp\Text$i -Recurse -Destination c:\hp\Rohit$j
            $j++
}while($j -le 10)
$i++
}while($i -le 10)



