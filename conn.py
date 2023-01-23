#!/usr/bin/python
import psycopg2

conn = None

try:
    conn = psycopg2.connect(host = "localhost", database="travel", user="postgres", password="qwerty")
    cur = conn.cursor()
  
  
    print("Welcome")
    while(1):
        
        st= input("\nType the query to run: ")
        try:
            if st=='exit': break

            cur.execute(st)
            print("\n")
            for i in cur.fetchall():
                print(i)
            conn.commit()

        except (Exception, psycopg2.DatabaseError) as error:
            print(error)
            conn.rollback()

    cur.close()

except (Exception, psycopg2.DatabaseError) as error:
    print(error)

finally:
    if conn is not None:
        conn.close()