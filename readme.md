# 💻 Sobre o desafio

Nesse desafio, você deverá criar uma aplicação de reserva de voos, onde haverá o cadastro de usuários e o cadastro de reservas para um usuário.

A struct do usuário deverá possuir os seguintes campos:

```elixir
%User{
	id: id,
	name: name,
	email: email,
	cpf: cpf
}
```

**Obs:** O Id deve ser gerado automaticamente, pode ser um inteiro ou um UUID, mas não pode se repetir.

A struct da reserva deverá possuir os seguintes campos:

```elixir
%Booking{
	id: id,
	complete_date: complete_date,
	local_origin: local_origin,
	local_destination: local_destination,
	user_id: user_id
}
```

O campo `data_completa` deverá ser uma `NaiveDateTime`, que é um formato de data sem fuso horário e com funções auxiliares. Mais detalhes sobre [NaiveDateTime aqui](https://hexdocs.pm/elixir/NaiveDateTime.html#content).

É importante que todos os dados sejam salvos em um **Agent**, de acordo com o que foi visto no módulo.

Se quiser testar a sua implementação a partir do terminal, rode `iex -S mix` dentro do diretório raiz do projeto.

---

Se você ainda não possui o ambiente configurado para usar o Elixir ou está enfrentando problemas com a configuração, dê uma conferida no nosso guia de configuração de ambiente feito especialmente para você 💜

[Ambiente de desenvolvimento - Trilha Elixir](https://www.notion.so/Ambiente-de-desenvolvimento-Trilha-Elixir-aa2399b4ec17447582d04cbce8ffa12f)

## Template da aplicação

Para te ajudar nesse desafio, criamos para você esse modelo que você deve utilizar como um template do GitHub.

O template está disponível na seguinte URL: 

**Dica**: Caso não saiba utilizar repositórios do GitHub como template, temos um guia em **[nosso FAQ.](https://www.notion.so/FAQ-Desafios-Elixir-091b0ff94cea40b1a2fbc24c5d8e9958)**

[rocketseat-education/ignite-template-elixir-reservas-de-voo](https://github.com/rocketseat-education/ignite-template-elixir-reservas-de-voo)

## Especificações dos testes

Em cada teste, você encontrará uma breve descrição do que sua aplicação deve cumprir para que o teste passe.

Para esse desafio, temos os seguintes testes:

**Bookings:**

[Testes test/
bookings/booking_agent_test.exs](https://www.notion.so/Testes-test-bookings-booking_agent_test-exs-f1aeba950bd244168d78120d802b14b5)

[**Testes test/bookings/booking_test.exs**](https://www.notion.so/Testes-test-bookings-booking_test-exs-f438dcbbb5ca4f369678e15049aa6bc0)

[Testes test/ bookings/create_or_update_test.exs](https://www.notion.so/Testes-test-bookings-create_or_update_test-exs-3cffdfc8a85d42c1823373bce2497592)

[Teste
test/bookings/report_test.exs](https://www.notion.so/Teste-test-bookings-report_test-exs-6d37d678415f48f186d5779a2bcf20f4)

**Users:**

[Teste
test/users/ create_or_update_test.exs](https://www.notion.so/Teste-test-users-create_or_update_test-exs-e7c929008e7a491c9aeaa9ee36a12457)

[Teste
test/users/user_agent_test.exs](https://www.notion.so/Teste-test-users-user_agent_test-exs-e1b36b62855540bc9573ceebe4bbc6ad)

[Teste 
test/users/users_test.exs](https://www.notion.so/Teste-test-users-users_test-exs-d1272b91269f4989ad4e919d302b140b)
