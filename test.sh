echo "=== simple main ==="
python main.py
echo "===             ==="
echo
echo "=== no __main__ ==="
python main_no_main.py
echo "===             ==="
echo
echo "=== simple other_module ==="
python ./other_module
echo "===                     ==="
echo
echo "=== simple other_module/main2.py ==="
python ./other_module/main2.py
echo "===                     ==="
echo
echo "===  module as module   ==="
PYTHONPATH=$(pwd):${PYTHONPATH} python -m other_module
echo "===                     ==="
