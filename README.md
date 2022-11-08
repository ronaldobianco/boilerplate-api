# Boilerplate backend Ronaldo Bianco

Quick-Start Ronaldos`s Project Template

## Stack

- Project uses Node.js
- The api's are created using [Fastify](https://www.fastify.io/docs/latest/)
- [Yarn](https://yarnpkg.com/) is the package manager chosen for this project

0. Get Docker running

   1. Install docker cli from (https://www.docker.com/)
   2. Inside project folder run `docker compose up -d --build`
   3. Unit Tests
   4. With docker running, go to docker shell, type: `docker compose run backend sh`
   5. Type `yarn test` to run unit tests once or `yarn watch` to watch test modifications and rerun.

## Main Dependencies

- [Fastify](https://www.fastify.io/docs/latest/) - Web framework minimalista;
- [Typebox](https://github.com/sinclairzx81/typebox) - JSON Schema Type Builder with Static Type Resolution for TypeScript;
- [TypeORM](https://github.com/typeorm/typeorm) - ORM para utilizar o banco de dados;
- [MSSql](https://github.com/tediousjs/node-mssql) - Gerenciador do banco de dados;
- [SwaggerUiFastify](https://github.com/fastify/fastify-swagger) - Gerenciador de interface para o arquivo de documentação;

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
