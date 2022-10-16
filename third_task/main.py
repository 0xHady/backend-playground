from pathlib import Path
import mysql.connector 

schoolDB = mysql.connector.connect(
    host = "localhost",
    user = "newroot",
    password = "1234",
    database = "school"
)

def excute_file(file_name):
    f = open(file_name);
    query = f.read()
    schoolDB_cursor = schoolDB.cursor()
    schoolDB_cursor.execute(query)
    for x in schoolDB_cursor:
        print(x)
    print()



sql_files = Path('.').glob('*.sql')
for file in sql_files:
    excute_file(file)