import mysql.connector
from mysql.connector import Error

def create_connection(host_name,
                                    user_name,
                                    user_password):
    connection = None
    
    try:
        connection = mysql.connector.connect(
            host = host_name,
            user = user_name,
            passwd = user_password
        )
        print("Connection to DB successful")
    except Error as e:
        print(f"The error '{e}' occurred")
        
    return connection

if __name__ == '__main__':
    create_connection(host_name = "localhost",
                                    user_name = "root",
                                    user_password = "Vinayagam@5")
    
    