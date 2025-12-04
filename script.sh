#Crear listas y archivos
echo "Hola Linux" > archivo.txt
#echo sirve para mostrar un mensaje en pantalla y con el ">" redirige el mensaje de echo a un archivo
#Si el archivo no existe, lo crea y si ya existe, lo sobreescribe
cat archivo.txt
#leer el contenido de un archivo y mostrarlo en la pantalla
cp archivo.txt copia.txt
#crea un duplicado exacto del archivo. Este requiere 2 argumentos, el archivo origen y el archivo destino.
ls -l
#entrega nombre de los archivos e información detallada organizada en columnas en formato largo por el "-l"
rm archivo.txt
#rm viene de remove. Elimina archivos o directorios de forma permanente. En este caso
#borra el archivo original "archivo.txt" y solo queda el archivo copia.
