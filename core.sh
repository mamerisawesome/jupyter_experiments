echo -e "[INFO] Activating virtualenv"
source py_modules/bin/activate

echo -e "[INFO] Starting topic modeling"
python3 src/topic_modeling/__init__.py
echo -e "[DONE] Completed execution"
