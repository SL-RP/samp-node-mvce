import { Kysely, MysqlDialect } from "kysely";
import { createPool } from "mysql2";
import { Generated } from "kysely";

export interface CharactersTable {
  id: Generated<number>;
  name: string;
}

interface Database {
  characters: CharactersTable;
}

const databaseHandle = new Kysely<Database>({
  dialect: new MysqlDialect({
    pool: createPool({
      database: "slrp",
      user: "root",
      password: "",
      host: "localhost",
    }),
  }),
});

console.log('Testing');