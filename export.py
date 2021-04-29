import os
import pymysql


class Mysql:
    def __init__(self, config):
        self.db = pymysql.connect(
            host=config['host'],
            port=config['port'],
            user=config['user'],
            password=config['password'],
            db=config['db'],
            charset='utf8',
            autocommit=1
        )

    def __del__(self):
        self.db.close()

    def execute(self, sql):
        cursor = None
        try:
            self.db.ping(reconnect=True)
            cursor = self.db.cursor()
            cursor.execute(sql)
        except Exception as e:
            print('Exec', e)
            print(sql)
        finally:
            return cursor


class Database(Mysql):
    def __init__(self, config):
        super().__init__(config)
        self.config = config

    def export_all_table(self):
        tables = [item[0] for item in self.execute('show tables').fetchall()]
        for table in tables:
            params = (
                self.config['host'],
                self.config['port'],
                self.config['user'],
                self.config['password'],
                self.config['db'],
                table,
                table
            )
            command = 'mysqldump --no-data -h%s -P%s -u%s -p%s %s %s > Database/Tables/%s.sql' % params
            result = os.system(command)


if __name__ == '__main__':
    db = Database({
        'host': '127.0.0.1',
        'port': 3306,
        'user': 'root',
        'password': '123456',
        'db': 'amiya'
    })
    db.export_all_table()
