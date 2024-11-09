README: PARTE DEVOPS

**Link do DockerHub:** [willdant/evotech2.0](https://hub.docker.com/repository/docker/willdant/evotech2.0/general)

Link do vídeo: https://youtu.be/5gx1yScwlss

## Criação da VM

Tendo em vista a estrutura planejada, seguimos com os próximos passos:


## Criação do nosso Resource Group

As dependências necessárias foram configuradas, incluindo o monitoramento da saúde da VM, desempenho e dependências de rede


### Link do Projeto (Java API) com Docker

[Repositório do Projeto no GitHub](https://github.com/WillDant/evotech-java-devops.git)

---

## Instruções para Rodar o Projeto Spring Boot com Docker

### Clonando o Repositório

Clone o repositório em seu ambiente local:

```bash
git clone <https://github.com/WillDant/evotech-java-devops.git>
cd evotech-java-devops

```

### Rodando o Projeto com Docker

### Passo 1: Rodando a Imagem Docker

Agora, vamos puxar a última versão da imagem Docker do repositório Evotech. Certifique-se de estar no diretório raiz do projeto e execute:

sudo docker pull willdant/evotech2.0:latest
sudo docker run willdant/evotech2.0:latest

Isso fará o download da imagem mais recente do DockerHub e executará o container.


















_____________________________________________________________________














# API Gestão de Clientes ODONTOPREV

## 1. Apresentação do Grupo

## Integrantes da equipe:

RM554328 - João Vitor de Santana dos Santos

- Desenvolvimento do backend
- Versionamento do projeto

RM552671 - Willian Daniel Oliveira Dantas

- Desenvolvimento do backend
- Estruturação dos endpoints

RM554021 - Sara Ingrid da Silva

- Modelagem das entidades
- Liderança da entrega
- Desenvolvimento do backend


## 2. Instruções para Rodar a Aplicação

### Pré-requisitos
- Java 11+
- Maven
- Banco de dados Oracle

### Passos para Rodar

1. Clone o repositório:
   ```bash
   git clone https://github.com/jvs4nt/SPRINT1_JAVA_EVOTECH.git
   cd SPRINT1_JAVA_EVOTECH
   
Configure o banco de dados:

Certifique-se de que o banco de dados Oracle esteja em execução.
Atualize as credenciais no arquivo application.yml.


Compile e execute a aplicação:

  ```bash
mvn clean install
mvn spring-boot:run

Acesse a aplicação que estará disponível em 
http://localhost:8080
```

## 3. Endpoints
### Todos estão organizados com links do Hateoas para facilitar a navegação

### Cliente

- **GET** `/clientes`: Retorna todos os clientes.
- **GET** `/clientes/{id}`: Retorna um cliente pelo ID.
- **POST** `/clientes`: Cria um novo cliente.
- **PUT** `/clientes/{id}`: Atualiza um cliente existente.
- **DELETE** `/clientes/{id}`: Deleta um cliente pelo ID.

### Atendimento

- **GET** `/atendimentos`: Retorna todos os atendimentos.
- **GET** `/atendimentos/{id}`: Retorna um atendimento pelo ID.
- **POST** `/atendimentos`: Cria um novo atendimento.
- **PUT** `/atendimentos/{id}`: Atualiza um atendimento existente.
- **DELETE** `/atendimentos/{id}`: Deleta um atendimento pelo ID.

### Tratamento

- **GET** `/tratamentos`: Retorna todos os tratamentos.
- **GET** `/tratamentos/{id}`: Retorna um tratamento pelo ID.
- **POST** `/tratamentos`: Cria um novo tratamento.
- **PUT** `/tratamentos/{id}`: Atualiza um tratamento existente.
- **DELETE** `/tratamentos/{id}`: Deleta um tratamento pelo ID.
- 
### Rede Credenciada

- **GET** `/rede-credenciada`: Retorna todos os tratamentos.
- **GET** `/rede-credenciada/{id}`: Retorna um tratamento pelo ID.
- **POST** `/rede-credenciada`: Cria um novo tratamento.
- **PUT** `/rede-credenciada/{id}`: Atualiza um tratamento existente.
- **DELETE** `/rede-credenciada/{id}`: Deleta um tratamento pelo ID.

## 4. Imagens dos diagramas

- <img width="826" alt="image" src="https://github.com/user-attachments/assets/a0fe22b6-e533-4fd3-b3e6-300a9a9c4c18">

- <img width="923" alt="image" src="https://github.com/user-attachments/assets/29f6afc2-defe-40f1-87cc-f2fb48a31e7c">

