:- use_module(library(readutil)).
:- use_module(library(random)).

% =========================================
% BASE DE DADOS 
% =========================================


% --- CIÊNCIAS ---
% Fácil
pergunta(p01, ciencias, facil, 'Qual gas e essencial para a respiracao humana?', 'A) Oxigenio', 'B) Nitrogenio', 'C) Carbono', 'D) Helio', a).
pergunta(p02, ciencias, facil, 'Qual o planeta mais proximo do Sol?', 'A) Marte', 'B) Venus', 'C) Mercurio', 'D) Jupiter', c).
pergunta(p03, ciencias, facil, 'Qual o maior animal terrestre?', 'A) Girafa', 'B) Elefante Africano', 'C) Rinoceronte', 'D) Hipopotamo', b).
pergunta(p04, ciencias, facil, 'Quantos ossos tem um adulto humano (aprox)?', 'A) 150', 'B) 206', 'C) 300', 'D) 100', b).
pergunta(p05, ciencias, facil, 'A que temperatura a agua ferve (nivel do mar)?', 'A) 50C', 'B) 100C', 'C) 200C', 'D) 0C', b).
% Médio
pergunta(p06, ciencias, medio, 'Qual a formula da agua?', 'A) CO2', 'B) H2O', 'C) O2', 'D) H2SO4', b).
pergunta(p07, ciencias, medio, 'Qual orgao produz a insulina?', 'A) Figado', 'B) Rim', 'C) Pancreas', 'D) Coracao', c).
pergunta(p08, ciencias, medio, 'Qual a principal fonte de energia da Terra?', 'A) Lua', 'B) Petroleo', 'C) Sol', 'D) Vento', c).
pergunta(p09, ciencias, medio, 'Como se chama o processo de fabricacao de comida das plantas?', 'A) Respiracao', 'B) Fotossintese', 'C) Digestao', 'D) Transpiracao', b).
pergunta(p10, ciencias, medio, 'Quem formulou a teoria da evolucao?', 'A) Newton', 'B) Darwin', 'C) Einstein', 'D) Tesla', b).
% Difícil
pergunta(p11, ciencias, dificil, 'Qual particula tem carga negativa?', 'A) Proton', 'B) Neutron', 'C) Eletron', 'D) Ion', c).
pergunta(p12, ciencias, dificil, 'Qual o elemento mais abundante no universo?', 'A) Oxigenio', 'B) Helio', 'C) Carbono', 'D) Hidrogenio', d).
pergunta(p13, ciencias, dificil, 'A velocidade da luz e de aproximadamente:', 'A) 300.000 km/s', 'B) 150.000 km/s', 'C) 1.000.000 km/s', 'D) 340 m/s', a).
pergunta(p14, ciencias, dificil, 'Qual o maior orgao do corpo humano?', 'A) Cerebro', 'B) Pulmao', 'C) Pele', 'D) Intestino', c).
pergunta(p15, ciencias, dificil, 'Qual destes e um gas nobre?', 'A) Nitrogênio', 'B) Argonio', 'C) Cloro', 'D) Fluor', b).

% --- HISTÓRIA ---
% Fácil
pergunta(p16, historia, facil, 'Ano da independencia do Brasil?', 'A) 1500', 'B) 1822', 'C) 1889', 'D) 1808', b).
pergunta(p17, historia, facil, 'Quem descobriu o Brasil em 1500?', 'A) Colombo', 'B) Cabral', 'C) Vespuccio', 'D) Magalhaes', b).
pergunta(p18, historia, facil, 'Qual era o regime do Brasil antes da Republica?', 'A) Ditadura', 'B) Monarquia', 'C) Teocracia', 'D) Anarquia', b).
pergunta(p19, historia, facil, 'Em que continente surgiram os primeiros humanos?', 'A) Europa', 'B) Asia', 'C) Africa', 'D) America', c).
pergunta(p20, historia, facil, 'Quem foi o primeiro presidente do Brasil?', 'A) Vargas', 'B) Deodoro da Fonseca', 'C) JK', 'D) Lula', b).
% Médio
pergunta(p21, historia, medio, 'Fim da Segunda Guerra Mundial?', 'A) 1918', 'B) 1939', 'C) 1945', 'D) 1960', c).
pergunta(p22, historia, medio, 'Qual civilizacao construiu as Piramides de Gize?', 'A) Maia', 'B) Asteca', 'C) Egipcia', 'D) Grega', c).
pergunta(p23, historia, medio, 'Em que ano caiu o Muro de Berlim?', 'A) 1980', 'B) 1989', 'C) 1991', 'D) 1975', b).
pergunta(p24, historia, medio, 'A Revolucao Francesa comecou em:', 'A) 1789', 'B) 1889', 'C) 1750', 'D) 1800', a).
pergunta(p25, historia, medio, 'Quem foi o lider da Alemanha na 2a Guerra?', 'A) Stalin', 'B) Hitler', 'C) Mussolini', 'D) Churchill', b).
% Difícil
pergunta(p26, historia, dificil, 'Tratado que encerrou a Primeira Guerra?', 'A) Versalhes', 'B) Tordesilhas', 'C) Paris', 'D) Viena', a).
pergunta(p27, historia, dificil, 'Quem era o imperador de Roma quando ela pegou fogo?', 'A) Cesar', 'B) Augusto', 'C) Nero', 'D) Caligula', c).
pergunta(p28, historia, dificil, 'Qual era a capital do Imperio Bizantino?', 'A) Roma', 'B) Atenas', 'C) Constantinopla', 'D) Alexandria', c).
pergunta(p29, historia, dificil, 'Guerra dos Cem Anos foi entre:', 'A) Brasil e Portugal', 'B) Franca e Inglaterra', 'C) EUA e Russia', 'D) Grecia e Troia', b).
pergunta(p30, historia, dificil, 'Em que ano ocorreu a Revolucao Russa?', 'A) 1914', 'B) 1917', 'C) 1922', 'D) 1905', b).

% --- GEOGRAFIA ---
% Fácil
pergunta(p31, geografia, facil, 'Capital do Brasil?', 'A) Rio', 'B) SP', 'C) Brasilia', 'D) Salvador', c).
pergunta(p32, geografia, facil, 'Qual o maior oceano do mundo?', 'A) Atlantico', 'B) Indico', 'C) Pacifico', 'D) Artico', c).
pergunta(p33, geografia, facil, 'Em qual continente fica o Brasil?', 'A) America do Norte', 'B) America do Sul', 'C) Europa', 'D) Africa', b).
pergunta(p34, geografia, facil, 'Qual a lingua oficial do Brasil?', 'A) Espanhol', 'B) Ingles', 'C) Portugues', 'D) Frances', c).
pergunta(p35, geografia, facil, 'Qual o maior estado brasileiro em area?', 'A) Sao Paulo', 'B) Amazonas', 'C) Bahia', 'D) Minas Gerais', b).
% Médio
pergunta(p36, geografia, medio, 'Maior pais do mundo?', 'A) China', 'B) EUA', 'C) Brasil', 'D) Russia', d).
pergunta(p37, geografia, medio, 'Qual o rio mais extenso do mundo?', 'A) Nilo', 'B) Amazonas', 'C) Mississipi', 'D) Ganges', b).
pergunta(p38, geografia, medio, 'Qual destes paises nao fica na Europa?', 'A) Italia', 'B) Alemanha', 'C) Egito', 'D) Franca', c).
pergunta(p39, geografia, medio, 'Quantos continentes existem?', 'A) 5', 'B) 6', 'C) 7', 'D) 4', b).
pergunta(p40, geografia, medio, 'Qual deserto e o mais seco do mundo?', 'A) Saara', 'B) Atacama', 'C) Gobi', 'D) Kalahari', b).
% Difícil
pergunta(p41, geografia, dificil, 'Maior montanha do mundo?', 'A) K2', 'B) Everest', 'C) Kilimanjaro', 'D) Andes', b).
pergunta(p42, geografia, dificil, 'Qual a capital da Australia?', 'A) Sydney', 'B) Melbourne', 'C) Camberra', 'D) Perth', c).
pergunta(p43, geografia, dificil, 'Qual pais tem a maior populacao do mundo (2024)?', 'A) China', 'B) India', 'C) EUA', 'D) Indonezia', b).
pergunta(p44, geografia, dificil, 'Onde fica o Estreito de Gibraltar?', 'A) Entre Asia e America', 'B) Entre Europa e Africa', 'C) No Caribe', 'D) No Japao', b).
pergunta(p45, geografia, dificil, 'Qual a capital da Islandia?', 'A) Oslo', 'B) Helsinque', 'C) Reykjavik', 'D) Dublin', c).

% --- TECNOLOGIA ---
% Fácil
pergunta(p46, tecnologia, facil, 'O que significa HTML?', 'A) Marcacao', 'B) Banco de Dados', 'C) Sistema', 'D) Protocolo', a).
pergunta(p47, tecnologia, facil, 'Principal buscador da internet?', 'A) Bing', 'B) Yahoo', 'C) Google', 'D) Ask', c).
pergunta(p48, tecnologia, facil, 'O que e o Windows?', 'A) Hardware', 'B) Navegador', 'C) Sistema Operacional', 'D) Processador', c).
pergunta(p49, tecnologia, facil, 'Qual rede social e famosa por dancas?', 'A) LinkedIn', 'B) TikTok', 'C) Twitter', 'D) Facebook', b).
pergunta(p50, tecnologia, facil, 'O que significa CPU?', 'A) Unidade Central de Proc.', 'B) Cabo Para USB', 'C) Computador Pessoal', 'D) Unidade de Poder', a).
% Médio
pergunta(p51, tecnologia, medio, 'Quem criou o Android?', 'A) Apple', 'B) Microsoft', 'C) Google', 'D) IBM', c).
pergunta(p52, tecnologia, medio, 'Qual linguagem e usada para dados?', 'A) SQL', 'B) CSS', 'C) HTML', 'D) Photoshop', a).
pergunta(p53, tecnologia, medio, 'Quem fundou a Microsoft?', 'A) Steve Jobs', 'B) Bill Gates', 'C) Mark Zuckerberg', 'D) Jeff Bezos', b).
pergunta(p54, tecnologia, medio, 'O que significa a sigla WWW?', 'A) World Wide Web', 'B) Web World Wide', 'C) Wide World Web', 'D) World Web Wide', a).
pergunta(p55, tecnologia, medio, 'Qual e a unidade basica de memoria?', 'A) Bit', 'B) Byte', 'C) Hertz', 'D) Watt', b).
% Difícil
pergunta(p56, tecnologia, dificil, 'Quem criou o Prolog?', 'A) Alan Turing', 'B) Alain Colmerauer', 'C) Bill Gates', 'D) Linus Torvalds', b).
pergunta(p57, tecnologia, dificil, 'Em que ano foi criado o Bitcoin?', 'A) 2000', 'B) 2009', 'C) 2012', 'D) 1995', b).
pergunta(p58, tecnologia, dificil, 'Qual o pai da computacao?', 'A) Alan Turing', 'B) Ada Lovelace', 'C) Von Neumann', 'D) Steve Wozniak', a).
pergunta(p59, tecnologia, dificil, 'O que e Kernel?', 'A) Um virus', 'B) Núcleo do Sist. Operacional', 'C) Um tipo de teclado', 'D) Marca de monitor', b).
pergunta(p60, tecnologia, dificil, 'Qual protocolo e usado para e-mail?', 'A) HTTP', 'B) SMTP', 'C) FTP', 'D) SNMP', b).

% --- MATEMÁTICA ---
% Fácil
pergunta(p61, matematica, facil, 'Quanto e 15 x 8?', 'A) 100', 'B) 120', 'C) 130', 'D) 140', b).
pergunta(p62, matematica, facil, 'Quanto e 100 / 4?', 'A) 20', 'B) 25', 'C) 30', 'D) 40', b).
pergunta(p63, matematica, facil, 'Qual o valor de 7 + 8 * 2?', 'A) 30', 'B) 23', 'C) 22', 'D) 17', b).
pergunta(p64, matematica, facil, 'Como se chama um poligono de 5 lados?', 'A) Hexagono', 'B) Pentagono', 'C) Quadrado', 'D) Triangulo', b).
pergunta(p65, matematica, facil, 'Quanto e 50% de 200?', 'A) 50', 'B) 100', 'C) 150', 'D) 20', b).
% Médio
pergunta(p66, matematica, medio, 'Quanto e 2^10?', 'A) 512', 'B) 256', 'C) 1024', 'D) 2048', c).
pergunta(p67, matematica, medio, 'Raiz quadrada de 144?', 'A) 10', 'B) 11', 'C) 12', 'D) 14', c).
pergunta(p68, matematica, medio, 'Qual o valor de Pi (aprox)?', 'A) 3.14', 'B) 3.16', 'C) 3.12', 'D) 3.10', a).
pergunta(p69, matematica, medio, 'Um triangulo equilatero tem:', 'A) Lados diferentes', 'B) 3 lados iguais', 'C) 2 lados iguais', 'D) 4 lados', b).
pergunta(p70, matematica, medio, 'Quanto e 7 x 9?', 'A) 56', 'B) 63', 'C) 64', 'D) 72', b).
% Difícil
pergunta(p71, matematica, dificil, 'Teorema de Pitagoras diz:', 'A) a+b=c', 'B) a^2+b^2=c^2', 'C) a*b=c', 'D) a/b=c', b).
pergunta(p72, matematica, dificil, 'Quanto e o fatorial de 5 (5!)?', 'A) 60', 'B) 100', 'C) 120', 'D) 24', c).
pergunta(p73, matematica, dificil, 'O que e um numero primo?', 'A) Numero par', 'B) Divisivel por 1 e ele mesmo', 'C) Divisivel por 2', 'D) Numero negativo', b).
pergunta(p74, matematica, dificil, 'Qual a derivada de uma constante?', 'A) 1', 'B) X', 'C) 0', 'D) Infinito', c).
pergunta(p75, matematica, dificil, 'Qual o logaritmo de 100 na base 10?', 'A) 1', 'B) 2', 'C) 10', 'D) 100', b).

% --- ASTRONOMIA ---
% Fácil
pergunta(p76, astronomia, facil, 'Qual o maior planeta do Sistema Solar?', 'A) Terra', 'B) Saturno', 'C) Jupiter', 'D) Neptuno', c).
pergunta(p77, astronomia, facil, 'Qual estrela ilumina a Terra durante o dia?', 'A) Sirio', 'B) Estrela Polar', 'C) Sol', 'D) Betelgeuse', c).
pergunta(p78, astronomia, facil, 'Como se chama o satelite natural da Terra?', 'A) Europa', 'B) Lua', 'C) Tita', 'D) Ganimedes', b).
pergunta(p79, astronomia, facil, 'Qual e o "Planeta Vermelho"?', 'A) Marte', 'B) Venus', 'C) Mercurio', 'D) Plutao', a).
pergunta(p80, astronomia, facil, 'Quantos planetas existem no Sistema Solar?', 'A) 7', 'B) 8', 'C) 9', 'D) 10', b).
% Médio
pergunta(p81, astronomia, medio, 'Qual planeta e famoso pelos seus grandes aneis?', 'A) Jupiter', 'B) Urano', 'C) Saturno', 'D) Neptuno', c).
pergunta(p82, astronomia, medio, 'Qual o planeta mais quente do Sistema Solar?', 'A) Mercurio', 'B) Marte', 'C) Venus', 'D) Jupiter', c).
pergunta(p83, astronomia, medio, 'Em qual galaxia nos vivemos?', 'A) Andromeda', 'B) Via Lactea', 'C) Sombrero', 'D) Triangulo', b).
pergunta(p84, astronomia, medio, 'O que e um eclipse solar?', 'A) Lua entre Terra e Sol', 'B) Terra entre Lua e Sol', 'C) Sol entre Terra e Lua', 'D) Explosao solar', a).
pergunta(p85, astronomia, medio, 'Quem foi o primeiro homem a pisar na Lua?', 'A) Yuri Gagarin', 'B) Neil Armstrong', 'C) Buzz Aldrin', 'D) Elon Musk', b).
% Difícil
pergunta(p86, astronomia, dificil, 'Qual o nome da estrela mais proxima do Sol?', 'A) Proxima Centauri', 'B) Alpha Centauri A', 'C) Vega', 'D) Sirius', a).
pergunta(p87, astronomia, dificil, 'O que define um Buraco Negro?', 'A) Uma estrela muito brilhante', 'B) Regiao de gravidade infinita', 'C) Um planeta sem luz', 'D) Uma nuvem de gas', b).
pergunta(p88, astronomia, dificil, 'Qual e a principal unidade para medir distancias no espaco?', 'A) Quilometros', 'B) Anos-luz', 'C) Milhas nauticas', 'D) Unidades termicas', b).
pergunta(p89, astronomia, dificil, 'Qual planeta tem o dia mais longo que o seu ano?', 'A) Mercurio', 'B) Venus', 'C) Marte', 'D) Jupiter', b).
pergunta(p90, astronomia, dificil, 'Como se chama a fronteira de um buraco negro de onde nada escapa?', 'A) Singularidade', 'B) Horizonte de Eventos', 'C) Disco de Acrecao', 'D) Ponto Zero', b).

% =========================================
% LEITURA 
% =========================================
ler_limpo(Atom) :-
    read_line_to_string(user_input, String),
    string_chars(String, Chars),
    exclude(is_period, Chars, CleanChars),
    string_chars(CleanString, CleanChars),
    split_string(CleanString, " ", " ", [FirstWord|_]),
    string_lower(FirstWord, Lower),
    atom_string(Atom, Lower).

is_period('.').

% =========================================
% LÓGICA DO JOGO 
% =========================================

jogar :-
    writeln('=== BEM-VINDO AO QUIZ ==='),
    loop.

loop :-
    nl,
    writeln('Escolha categoria [ciencias, historia, geografia, tecnologia, matematica, astronomia]:'),
    ler_limpo(Cat),
    writeln('Escolha dificuldade [facil, medio, dificil]:'),
    ler_limpo(Dif),

    % 1. Pega TODAS as perguntas que combinam
    findall((Perg, A, B, C, D, Resp),
            pergunta(_, Cat, Dif, Perg, A, B, C, D, Resp),
            Lista),

    ( Lista \= [] ->
        % 2. Embaralha a lista para não ser sempre a mesma ordem
        random_permutation(Lista, ListaEmbaralhada),
        % 3. Chama o predicado que processa a lista UM POR UM
        responder_todos(ListaEmbaralhada),
        writeln('--- Voce completou todas as perguntas desta categoria! ---')
    ;
        format('⚠️ Nenhuma pergunta para: Categoria "~w" e Dificuldade "~w"~n', [Cat, Dif])
    ),
    continuar.

% Predicado recursivo: Processa a cabeça [H] e depois o resto [T]
responder_todos([]). % Se a lista estiver vazia, para.
responder_todos([(Perg, A, B, C, D, Resp) | T]) :-
    nl, writeln(Perg),
    writeln(A), writeln(B), writeln(C), writeln(D),
    writeln('Sua resposta (a, b, c ou d):'),
    ler_limpo(RespUser),
    verificar(RespUser, Resp),
    responder_todos(T). % Chama a si mesmo para a próxima pergunta

verificar(R, R) :- writeln('✅ ACERTOU!').
verificar(_, Resp) :- format('❌ ERROU! A correta era: ~w~n', [Resp]).

continuar :-
    nl, writeln('Deseja mudar de categoria/dificuldade ou sair? (s/n)'),
    ler_limpo(Op),
    ( Op == s -> loop ; writeln('Ate logo!'), ! ).