# Boilerplate backend Ronaldo Bianco

Quick-Start Ronaldos`s Project Template

## Stack

- Project uses Node.js
- The api's are created using [Fastify](https://www.fastify.io/docs/latest/)
- [Yarn](https://yarnpkg.com/) is the package manager chosen for this project

1. Get Docker running

   1. Install docker cli from (https://www.docker.com/)
   1. Inside project folder run `docker compose up -d --build`

### `npm run dev`

To start the app in dev mode.\
Open [http://localhost:8585](http://localhost:8585) to view it in the browser.

### `npm run test`

Run the test cases.

## Main Dependencies

- [Fastify](https://www.fastify.io/docs/latest/) - Web framework minimalista;
- [Typebox](https://github.com/sinclairzx81/typebox) - JSON Schema Type Builder with Static Type Resolution for TypeScript;
- [TypeORM](https://github.com/typeorm/typeorm) - ORM para utilizar o banco de dados;
- [MSSql](https://github.com/tediousjs/node-mssql) - Gerenciador do banco de dados;
- [SwaggerUiExpress](https://github.com/scottie1984/swagger-ui-express) - Gerenciador de interface para o arquivo de documentação;

## Folder Structure

<!-- ```
 src
 ┣ @types
 ┃ ┗ express
 ┃ ┃ ┗ index.d.ts
 ┣ config
 ┣ modules
 ┃ ┗ module_name
 ┃ ┃ ┣ controllers
 ┃ ┃ ┣ dtos
 ┃ ┃ ┣ entities
 ┃ ┃ ┣ repositories
 ┃ ┃ ┃ ┣ memory
 ┃ ┃ ┃ ┣ typeorm
 ┃ ┃ ┣ services
 ┣ shared
 ┃ ┣ container
 ┃ ┣ errors
 ┃ ┃ ┗ AppError.ts
 ┃ ┗ infra
 ┃ ┃ ┣ http
 ┃ ┃ ┃ ┣ middlewares
 ┃ ┃ ┃ ┣ routes
 ┃ ┃ ┃ ┣ app.ts
 ┃ ┃ ┃ ┗ server.ts
 ┃ ┃ ┗ typeorm
 ┃ ┃ ┃ ┣ migrations
 ┃ ┃ ┃ ┗ index.ts
 ┣ utils
 ┗ swagger.json
``` -->

- src/ (Main folder)

## Learn More

To learn Fastify, check out the [Fastify documentation](https://www.fastify.io/docs/latest/).
