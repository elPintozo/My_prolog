%% Prolog: es descriptivo o declarativo
%% Inteligencia artificial: Es la ciencia e ingenieria de hacer aquinas inteligentes
%% IDEs: J-Prolog, SWI-Prolog, Win-Prolog, Eclipse

%% ventajas: Util para resolver problemas que implican objetos y sus relaciones
%% ventajas: sus programas son escalables
%% ventajas: se pueden implementar todo tipo de algoritmos

%% Donde aplicarlo: aplicaciones de inteligencia artificial
%% Donde aplicarlo: bases de datos inteligentes
%% Donde aplicarlo: sistemas expertos en informacion
%% Donde aplicarlo: procesamiento de lenguaje natural(traductores)

%% Necesita: una base de conocimientos conformada por hechos y reglas las cuales luego recibiran preguntas

%% ejemplos de pregutas: pregunta(argumento) - functor(argumento).
%% pregunta compuesta (conjuncion de objetivos):  pregunta_1(argumento/constante), pregunta_2(argumento/constante). #if ... and ... true/false
%% pregunta compuesta (conjuncion de objetivos):  pregunta_1(argumento); pregunta_2(argumento). #if ... or ... true/false

%% Base de conocimientos:
%% esta compuesto por HECHOS considerados por prolog como siempre verdaderos
%% ejemplos:

persona(persona_1).
persona(persona_2).
persona(persona_3).
persona(persona_4).
persona(persona_5).

%% Esta compuesto por REGLAS (contiene un cuerpo)
%% ejemplos:#:- = if
es_par(X):- 0 is X mod 2.

%% esta compuesto por PREGUNTAS 
%% ejemplos: ? - persona(X). # si presionas ; continua retornando / si presionas el . se termina el return

%% Tipos de respuestas de Prolog: true. / false. / valor...

%% Mecanismos de inferencia:
%% Unificacion: Une y compara cada vez que se hace una consulta
%% Backtracking:-
%% Arboles SLD:-


%% Observaciones:
%% las variables comienzan con Mayuscula
%% las constantes van con minuscula
%% Abrir un archivo: $ swipl my_prolog.pl
%% Cerrar un archivo: ?- halt.



