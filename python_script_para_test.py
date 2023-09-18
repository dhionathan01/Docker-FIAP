from psycopg2 import connect
conn = connect(
    dbname = "dhionathan_fiap_db",
    user = "dhionathanFIAP",
    host = "172.17.0.3",
    password = "dhionathanFIAP_PASSWORD"
)
cursor = conn.cursor()
cursor.execute(f"SELECT * FROM my_table;")

for i, record in enumerate(cursor):
    print("\n", type(record))
    print(record)

cursor.close()
conn.close()