import os
import pandas as pd
from sqlalchemy import create_engine
from dotenv import load_dotenv
from sqlalchemy.engine import URL

load_dotenv()

connection_url = URL.create(
    drivername=os.getenv('DB_DRIVER'),
    username=os.getenv('DB_USERNAME'),
    password=os.getenv('DB_PASSWORD'),
    host=os.getenv('DB_HOST'),
    port=3306,
    database=os.getenv('DB_NAME')
)
engine = create_engine(connection_url)

sql_query = 'SELECT * FROM project'

# Execute the query and read the results into a DataFrame
df = pd.read_sql(sql_query, engine)

# Display the DataFrame
print(df)