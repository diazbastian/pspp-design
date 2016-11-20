title 'Demostración de procedimientos DESCRIPTIVOS'.

*      Ejecutar este archivo de sintaxis con el comando:
*                 pspp example.stat
*
*      La salida es escrita en el archivo "pspp.list".
*
*      (Este comentario no aparece en el archivo de salida.)

data list / v0 to v2 1-9.
begin data.
 12 12 89
 34 12 80
 56 12 77
 78 12 73
 90 91
 37 97 85
 52    82
 12    79
 26 78 76
 29 13 71
end data.

descript all/stat=all/format=serial.
