require('dotenv').config()


let config = {
    client: 'mysql2',
    connection: {
        host: 'localhost',
        user: 'root',
        password: '',
        database: 'react_blog',
        // port:process.env.MYSQL_PORT,
        multipleStatements: true
    }
}
console.log(config)
module.exports = require('knex')(config)