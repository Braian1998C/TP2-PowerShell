Clear-Host
$nombre = 'Braian Jairo Chocobar'
Write-Host '¡Hola ' + $nombre + '!'
$horas = 40
$coste = 4500
$paga = [decimal]$horas * [decimal]$coste
Write-Host 'La paga que te corresponde es: ' + $paga