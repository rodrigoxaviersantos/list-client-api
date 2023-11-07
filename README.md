<h1 align="center"> Lista de Clientes - Guia do Usuário </h1>


Bem-vindo ao sistema Lista de Clientes! Este projeto é uma aplicação de gerenciamento de clientes com um frontend desenvolvido em Next.js (React) e um backend construído com Spring Java MVC, utilizando o servidor Tomcat e banco de dados MySQL.  A API utilizada para fins de exemplo é a [apidog](https://apidog.com/). 

### ⚒️ Pré-requisitos

[Node.js](https://nodejs.org/en) - Certifique-se de ter o Node.js instalado para executar o frontend.

[Java](https://www.oracle.com/java/technologies/downloads/) - Instale o Java Development Kit (JDK) para executar o backend Spring.

[MySQL](https://www.mysql.com/) - Instale o MySQL Server para o banco de dados.

[MySQL Workbench](https://www.mysql.com/products/workbench/) - Uma interface gráfica para gerenciar o banco de dados MySQL.

[APIDOG](https://apidog.com/) - Obtenha API gratuita da APIDOG para simular requisições à API.

### 🛢️ Configuração do Banco de Dados

1. Crie um novo banco de dados MySQL chamado clientes.

2. Execute o script SQL fornecido para criar a tabela client.

### 📟 Configuração do Backend

1. Abra o projeto Spring Java MVC no seu ambiente de desenvolvimento.

2. Configure o arquivo application.properties com as informações do banco de dados:

```sql
spring.datasource.url=jdbc:mysql://localhost:3306/clientes
spring.datasource.username=root
spring.datasource.password=suaSenhaDoMySQL
spring.datasource.driver-class-name=com.mysql.cj.jdbc.Driver
spring.jpa.show-sql=true
```
3. Execute a aplicação Spring Java para iniciar o backend.

### 📱 Configuração do Frontend

1. Navegue até a pasta do projeto do frontend no terminal.

2. Instale as dependências do projeto usando o comando:

```bash
npm install
```

3. Inicie o servidor Next.js com o comando:
 
```bash
npm run dev
```

4. O frontend estará disponível em http://localhost:3000.

### 🧮 Utilização da API

. ☑️ Listar Clientes:

    . Endpoint: GET http://localhost:8080/clients
    
    . Descrição: Retorna a lista de todos os clientes cadastrados.
  
. ✅ Adicionar Cliente:

. Endpoint: POST http://localhost:8080/clients
    
. Descrição: Adiciona um novo cliente ao banco de dados.
    
. Corpo da Requisição:

```json
{
  "name": "Nome do Cliente",
  "email": "cliente@example.com",
  "cpf": "123.456.789-01",
  "rendaMensal": 5000
}
```

. 🔄️ Atualizar Cliente:

. Endpoint: PUT http://localhost:8080/clients/{id}
    
. Descrição: Atualiza os dados de um cliente existente no banco de dados.
    
. Corpo da Requisição:

```json
{
  "name": "Novo Nome do Cliente",
  "email": "novocliente@example.com",
  "cpf": "987.654.321-00",
  "rendaMensal": 6000
}
```

. ❌ Remover Cliente:

. Endpoint: DELETE http://localhost:8080/clients/{id}

.Descrição: Remove um cliente do banco de dados com base no ID fornecido.


### 🔖 Pages

- Frontend
  
![image](https://github.com/rodrigoxaviersantos/list-client-api/assets/116025593/c1b0bd85-81c3-4fd0-88f3-4d58743e8923)

- Backend
  
![image](https://github.com/rodrigoxaviersantos/list-client-api/assets/116025593/c5a6fce0-44a2-4ed9-9d13-4515b6c66fd8)

- Banco de dados 

![image](https://github.com/rodrigoxaviersantos/list-client-api/assets/116025593/fa5eb48d-494d-4f23-8f6d-ea5f299a00a5)

- API

![image](https://github.com/rodrigoxaviersantos/list-client-api/assets/116025593/5f2278e4-998d-43be-967b-d239791a4652)



---- 

Sinta-se à vontade para explorar e interagir com a aplicação para gerenciar clientes. Em caso de dúvidas ou problemas, consulte a documentação do Next.js, React, Spring e MySQL para assistência adicional. Para mostrar apoio deixe sua ⭐ neste repositório! :)










