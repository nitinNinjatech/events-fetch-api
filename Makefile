
**Makefile**

```makefile
run:
    python .app\db\migrations\initialize_db.py
    python .\app\main.py
