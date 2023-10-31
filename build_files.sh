
echo "Build files for learning"
python3.6 -m pip install -r requirements.txt
python3.6 manage.py collectstatic
echo "Build end"