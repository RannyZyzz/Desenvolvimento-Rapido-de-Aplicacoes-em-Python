echo "Rodanbdo o Posgrelsql"

while ! nc -z db 5432; do 
    sleep 0.1
done


echo "PostgresSQL iniciado"

echo "$@"