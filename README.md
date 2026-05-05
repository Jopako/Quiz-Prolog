# Prolog Quiz
Este projeto é um Quiz desenvolvido em Prolog, utilizando o paradigma de programação lógica. O sistema foi projetado para demonstrar conceitos de Unificação, Backtracking e Recursão sobre Listas, separando inteiramente a base de conhecimento da lógica de execução.

## Estrutura
A estrutura central do projeto baseia-se no predicado pergunta/9. Esta modelagem permite uma expansão infinita do banco de dados: novas perguntas podem ser integradas sem a necessidade de modificar o motor do jogo.
```prolog
% Estrutura do Fato:
% pergunta(ID, Categoria, Dificuldade, Enunciado, OpA, OpB, OpC, OpD, Resposta).

pergunta(p01, ciencias, facil, 'Qual gas e essencial para a respiracao?', 'A) Oxigenio', ..., a).
```
### Categorias Disponíveis:
- Ciências
- História
- Geografia
- Tecnologia
- Matemática
- Astronomia

## Regras Principais e Lógica
O motor do sistema utiliza os fundamentos da lógica de predicados para processar a experiência do usuário:

1. Seleção via Backtracking
O sistema utiliza o predicado findall/3 para minerar a base de dados. Ele busca todos os fatos que unificam com os filtros de Categoria e Dificuldade escolhidos pelo usuário no início da sessão.

2. Recursão sobre Listas
A lógica de apresentação é regida pela regra responder_todos/1. Ela percorre a lista de perguntas gerada, tratando a Cabeça (pergunta atual) e chamando a si mesma recursivamente para processar a Cauda (restante da lista) até atingir o caso base (lista vazia []).

3. Tratamento de Strings
O predicado ler_limpo/1 garante a robustez do sistema, normalizando as entradas do usuário (case-insensitive) e removendo caracteres de pontuação indesejados.

## Exemplos de Queries
O sistema pode ser interrogado diretamente, provando que a base de conhecimento é independente da interface de texto.

Consultar apenas perguntas difíceis de Astronomia:
```prolog
?- pergunta(_, astronomia, dificil, Texto, _, _, _, _, _).
```
Verificar a resposta correta de uma pergunta específica:
```prolog
?- pergunta(p13, _, _, _, _, _, _, _, Resposta).
% Saída: Resposta = a.
```
## Como Executar

Certifique-se de ter o SWI-Prolog instalado.

Inicie o Swi-prolog

```bash
swipl
```

Carregue o arquivo no terminal:
```prolog
1 ?- ['jogo_perguntas.pl'].
```
Use o predicado para iniciar o jogo:
```prolog
jogar.
```
Escolha a categoria e a dificuldade desejada, se divirta!:
```prolog
=== BEM-VINDO AO QUIZ ===

Escolha categoria [ciencias, historia, geografia, tecnologia, matematica, astronomia]:
|: geografia

Escolha dificuldade [facil, medio, dificil]:
|: dificil
```
