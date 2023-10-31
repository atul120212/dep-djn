
echo "Build files for learning"
python3.9 -m pip install -r requirements.txt -f
python3.9 manage.py collectstatic
echo "Build end"