source .venv/bin/activate
pip3 freeze -l > requirements.txt
python -m py_compile sources/add2vals.py sources/calc.py
