import mysql.connector

def create_database():
    # MySQL connection parameters
    config = {
        'host': 'localhost',
        'user': 'your_username',
        'password': 'your_password'
    }

    try:
        # Establish MySQL connection
        db = mysql.connector.connect(**config)
        cursor = db.cursor()

        # Create database if not exists
        cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")

        # Commit changes
        db.commit()

        print("Database 'alx_book_store' created successfully!")

    except mysql.connector.Error as err:
        print(f"Error: {err}")

    finally:
        # Close MySQL connection
        if 'db' in locals() and db.is_connected():
            cursor.close()
            db.close()

if __name__ == "__main__":
    create_database()
``]
