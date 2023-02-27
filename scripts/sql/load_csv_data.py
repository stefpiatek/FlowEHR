#  Copyright (c) University College London Hospitals NHS Foundation Trust
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.

import sys
import pandas
from sqlalchemy import create_engine

server = sys.argv[1]
database = sys.argv[2]
client_id = sys.argv[3]
client_secret = sys.argv[4]
path_to_csv = sys.argv[5]
table_name = sys.argv[6]


def create_con_str(db: str) -> str:
    driver = "{ODBC Driver 18 for SQL Server}"
    return f"DRIVER={driver};SERVER={server};DATABASE={db};ENCRYPT=yes;Authentication=ActiveDirectoryServicePrincipal;UID={client_id};PWD={client_secret}"  # noqa: E501


engine = create_engine(
    "mssql+pyodbc:///?odbc_connect={}".format(create_con_str(database))
)

df = pandas.read_csv(path_to_csv)

# save file to SQL
df.to_sql(table_name, schema="dbo", con=engine)

# uncomment below to query some new rows
# cnxn = pyodbc.connect(create_con_str(database))
# cursor = cnxn.cursor()
# cursor.execute("SELECT top 10 * from dbo." + table_name)
# row = cursor.fetchone()
# while row:
#     print(row[0])
#     row = cursor.fetchone()
