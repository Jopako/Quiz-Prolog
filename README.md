<div  align="center">
    <h1 style="color: orange;">Prolog Quiz</h1>
<img width="128" height="128" alt="swipl-128" src="https://github.com/user-attachments/assets/9aa9961a-4100-492b-b5cd-a3284d7a8000" />
  <br>
</div>


Este projeto é um Quiz desenvolvido em Prolog, utilizando o paradigma de programação lógica. O sistema foi projetado para demonstrar conceitos de Unificação, Backtracking e Recursão sobre Listas, separando inteiramente a base de conhecimento da lógica de execução.

## Estrutura
A estrutura central do projeto baseia-se no predicado pergunta/9. Esta modelagem permite uma expansão infinita do banco de dados: novas perguntas podem ser integradas sem a necessidade de modificar o motor do jogo.
```prolog
% Estrutura do Fato:
% pergunta(ID, Categoria, Dificuldade, Enunciado, OpA, OpB, OpC, OpD, Resposta).

pergunta(p01, ciencias, facil, 'Qual gas e essencial para a respiracao?', 'A) Oxigenio', ..., a).
```
- ![Ciências](https://img.shields.io/badge/Ciências-blue)
- ![História](https://img.shields.io/badge/História-orange)
- ![Geografia](https://img.shields.io/badge/Geografia-green)
- ![Tecnologia](https://img.shields.io/badge/Tecnologia-black)
- ![Matemática](https://img.shields.io/badge/Matemática-red)
- ![Astronomia](https://img.shields.io/badge/Astronomia-blueviolet)

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

<img width="956" height="569" alt="Captura de tela de 2026-05-05 12-14-33" src="https://github.com/user-attachments/assets/bb23d4c8-2037-4f7a-8aca-1a2a4733cd6a" />

## Conclusão 
Este projeto é um jogo de perguntas e respostas (quiz). A ideia é simples: você escolhe um tema (como Ciências, História, Geografia...) e um nível de dificuldade, e o programa vai apresentando uma sequência de perguntas para você responder. A cada resposta, ele informa se você acertou ou errou e mostra qual era a alternativa correta.

No fim, o quiz funciona como uma forma leve de testar conhecimentos e aprender, porque você pode repetir quantas vezes quiser e alternar entre categorias e dificuldades. Também é um projeto que abre espaço para crescer: dá para adicionar mais perguntas e, se quiser melhorar a experiência, incluir pontuação, ranking e modos de jogo diferentes.

