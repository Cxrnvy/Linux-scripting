ps aux | grep ssh
#ps aux: Es como tomar una foto instantánea de todos los procesos que están corriendo en tu sistema (similar al Administrador de Tareas de Windows).
#grep ssh: grep es un "buscador". Filtra la lista y solo muestra las líneas que contienen el texto "ssh".
#| (pipe): Pasa esa lista gigante de procesos al siguiente comando.

ls -l | sort -k5
# ls -l lista los archivos con detalles en columnas.
#| (pipe): Toma esa lista detallada y se la pasa al comando ordenar.
#sort: Comando para ordenar líneas de texto.
#-k5: Le dice "Ignora el resto, ordena basándote solo en la Key 5 (Columna 5)".