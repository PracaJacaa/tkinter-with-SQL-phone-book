import mysql.connector

def handle_login(log, passs):

    try:
        mydb = mysql.connector.connect(
            host="localhost",        # Adres hosta bazy danych
            user= log,         # Nazwa użytkownika
            password= passs,     # Hasło użytkownika
            database="phonebook" # Nazwa bazy danych
        )
    except mysql.connector.Error as err:
        return "Wrong credentials"

    mycursor = mydb.cursor()

    sql_query = "SELECT * FROM phonebook"

    # Wykonaj zapytanie
    mycursor.execute(sql_query)

    # Pobierz wyniki zapytania
    results = mycursor.fetchall()
#
    mydb.close()
    return results