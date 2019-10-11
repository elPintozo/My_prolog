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

%% ejemplos de pregutas: pregunta(argumento).
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
%% ejemplos: ? - pregunta_1(argumento). # return false


%% Observaciones:
%% las variables comienzan con Mayuscula
%% las constantes van con minuscula