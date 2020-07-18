sh ./build.sh

export PORT=80
echo '...Server runnning on port ' $PORT
python3 manage.py runserver 0:$PORT
