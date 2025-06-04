Feature de Registro, Login e edição de dados

Cenário: Cadastro cliente
Dado que estou na página “cadastro cliente” e não existe o cliente "Ellian" de email "ellian@gmail.com" com senha "123" e cpf "12345678900"
Quando preencho nome com “Ellian”, email com “ellian@gmail.com”, senha com “123”, cpf com “12345678900” e tento Cadastrar
Então os dados nome “Ellian”, email “ellian@gmail.com”, senha “123” e cpf “12345678900” são adicionados e aparece a mensagem “cadastro do cliente realizado com sucesso”

Cenário: Cadastro cliente errado
Dado que estou na página “cadastro cliente” e não existe o cliente "Ellian" de email "ellian@gmail.com" com senha "123" e cpf "12345678900"
Quando preencho nome com “Ellian”, email com “ellian@gmail.com”, senha com “123”, cpf deixo em branco “” e tento Cadastrar
Então Aparece a mensagem “Todos os campos são obrigatórios” e o cadastro não é realizado com sucesso
