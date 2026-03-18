import os
import logging
from sqlalchemy import create_engine
from sqlalchemy.orm import sessionmaker
from utils.common import load_env
import traceback

# load env
load_env()

logger = logging.getLogger(__name__)

class DBConnection:
    """
    Direct Postgres connection to Supabase. Provides connection, cursor & execute() helper.
    """
    def __init__(self, connection_string: str=None):
        self.db_connection_string = connection_string or os.environ.get("SUPABASE_CONNECTION_STRING")
        
        # create conn, curs
        try:
            self.conn, self.curs = self.connect_to_db()
        except Exception as e:
            print(f"[ERROR] Error connecting to database: {e}")
            print(f"[ERROR] Full traceback: {traceback.format_exc()}")
            self.conn = None
            self.curs = None
        
        assert [self.conn,self.curs], f"Unable to create connection, cursor for SupaBase with {self.db_connection_string}"
        logger.info("Connected to SupaBaseDB")
    
    def connect_to_db(self):
        "Establish connection to SupaBaseDB"
        try:
            engine = create_engine(self.db_connection_string)
            connection = engine.raw_connection()
            cursor = connection.connection.cursor()
            return connection, cursor
        except Exception as e:
            print(f"[Error] --> Unable to connect: {e}")
            print(f"[ERROR] Full traceback: {traceback.format_exc()}")
            return None, None
    
    def close_connection(self):
        """Close db connection"""
        try:
            self.curs.close()
            self.conn.close()
        except Exception as e:
            print(f"[ERROR] Error closing database connection: {e}")
            print(f"[ERROR] Full traceback: {traceback.format_exc()}")
            raise e
            
    def execute(self, query: str, params: tuple=None):
        """Execute a query"""
        try:
            self.curs.execute(query)
            self.conn.commit()
            return self.curs
        except Exception as e:
            print(f"[ERROR] Error executing query: {e}")
            print(f"[ERROR] Full traceback: {traceback.format_exc()}")
            self.conn.rollback()
            raise e        