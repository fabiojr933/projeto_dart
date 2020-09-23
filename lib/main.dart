import 'package:flutter/material.dart';
import './questionario.dart';
import './resultado.dart';

main() => runApp(new PerguntaApp());

final _perguntas = const [
  {
    'texto': 'Quem foi o criador da linguagem c# ?',
    'respostas': [
      {'texto': 'Ross Ihaka', 'pontuacao': 00},
      {'texto': 'Robert Gentleman', 'pontuacao': 00},
      {'texto': 'Robert Griesemer', 'pontuacao': 00},
      {'texto': 'Anders Hejlsberg', 'pontuacao': 100},
      {'texto': 'Guido van Rossum', 'pontuacao': 0},
      {'texto': 'Rasmus Lerdorf','pontuacao': 00},
    ],
  },
  {
    'texto': 'Em que Ano a linguagem python foi criado?',
    'respostas': [
      {'texto': '1994','pontuacao': 00},
      {'texto': '1990', 'pontuacao': 00},
      {'texto': '1995', 'pontuacao': 00},
      {'texto': '1991', 'pontuacao': 00},
      {'texto': '1993', 'pontuacao': 00},
      {'texto': '1992', 'pontuacao': 100},
    ],
  },
  {
    'texto': 'Sobre JavaScript O que 5 + 4 + "3" retorna?',
    'respostas': [
      {'texto': '543', 'pontuacao': 00},
      {'texto': '12', 'pontuacao': 00},
      {'texto': 'Erro de Compilação', 'pontuacao': 00},
      {'texto': '93', 'pontuacao': 100},
      {'texto': 'undefined', 'pontuacao': 00},
      {'texto': 'nulo', 'pontuacao': 00},
    ],
  },
    {
    'texto': 'Na linguagem de programação Pascal, quando queremos comparar situações ou condições, usamos qual estrutura?',
    'respostas': [
      {'texto': 'while - do', 'pontuacao': 00},
      {'texto': 'for - to', 'pontuacao': 00},
      {'texto': 'if - then', 'pontuacao': 100},
      {'texto': 'case - do', 'pontuacao': 00},
      {'texto': 'undefined', 'pontuacao': 00},
      {'texto': 'swithe - case', 'pontuacao': 00},
    ],
  },
     {
    'texto': 'Os sistemas de Big Data costumam ser caracterizados pelos chamados 3 Vs, sendo que o V de?',
    'respostas': [
      {'texto': 'Veracidade corresponde à rapidez na geração e obtenção de dados.', 'pontuacao': 00},
      {'texto': 'Valor corresponde à grande quantidade de dados acumulada.', 'pontuacao': 00},
      {'texto': 'Volume corresponde à rapidez na geração e obtenção de dados.', 'pontuacao': 00},
      {'texto': 'Velocidade corresponde à confiança na geração e obtenção dos dados.', 'pontuacao': 00},
      {'texto': 'Variedade corresponde ao grande n úmero de tipos ou formas de dados.', 'pontuacao': 100},
      {'texto': 'Nenhuma das repostas', 'pontuacao': 00},
    ],
  },
  
     {
    'texto': 'No PL/SQL, considere o seguinte trecho de um comando:...<< abc >> ....No trecho, abc é um?',
    'respostas': [
      {'texto': ' label.', 'pontuacao': 100},
      {'texto': 'comentário.', 'pontuacao': 00},
      {'texto': 'operador unário.', 'pontuacao': 000},
      {'texto': 'indicador de acesso remoto.', 'pontuacao': 00},
      {'texto': 'operador relacional.', 'pontuacao': 100},
      {'texto': 'Nenhuma das repostas', 'pontuacao': 00},
    ],
  },
  
     {
    'texto': 'A estrutura básica de uma expressão SQL consiste em três cláusulas. Assinale-as:?',
    'respostas': [
      {'texto': ' Select, distinct, where.', 'pontuacao': 000},
      {'texto': 'Select, from, where.', 'pontuacao': 100},
      {'texto': 'Select, distinct, from.', 'pontuacao': 000},
      {'texto': 'From, where, distinct', 'pontuacao': 00},
      {'texto': 'Distinct, and, as.', 'pontuacao': 000},
      {'texto': 'Nenhuma das repostas', 'pontuacao': 00},
    ],
  },
     {
    'texto': 'Em Javascript são eventos associados a ligações de hypertexto:?',
    'respostas': [
      {'texto': 'onLoad, onUnload, onClick.', 'pontuacao': 000},
      {'texto': 'onBlur, onChange, onFocus.', 'pontuacao': 00},
      {'texto': 'onBlur, onChange, onMouseOut.', 'pontuacao': 000},
      {'texto': 'onFocus, onLoad, onMouseOver.', 'pontuacao': 00},
      {'texto': 'onClick, onmouseOver, onMouseOut.', 'pontuacao': 100},
      {'texto': 'Nenhuma das repostas', 'pontuacao': 00},
    ],
  },
  
   {
    'texto': 'Em Java 8, qual modificador de acesso torna um membro disponível somente para classes dentro do mesmo pacote ou subclasses?',
    'respostas': [
      {'texto': 'protected', 'pontuacao': 100},
      {'texto': 'private', 'pontuacao': 00},
      {'texto': 'default', 'pontuacao': 00},
      {'texto': 'public', 'pontuacao': 00},
      {'texto': 'package-private', 'pontuacao': 00},
      {'texto': 'Nenhuma das repostas', 'pontuacao': 00},
    ],
  },
     {
    'texto': 'O método construtor é um tipo especial de rotina que toda classe possui. É uma característica de todo método construtor na linguagem Java:',
    'respostas': [
      {'texto': 'desnecessária alocação de memória para sua execução.', 'pontuacao': 00},
      {'texto': 'atribuição de nome diferente da classe a que pertence.', 'pontuacao': 00},
      {'texto': 'ausência de especificação de tipo de retorno.', 'pontuacao': 100},
      {'texto': 'obrigatoriedade de sua declaração.', 'pontuacao': 00},
      {'texto': 'Todas as alternativas estão certas', 'pontuacao': 00},
      {'texto': 'Nenhuma das repostas', 'pontuacao': 00},
    ],
  },
    {
    'texto': 'O processo de varrer grandes bases de dados à procura de padrões como regras de associação e seqüências temporais para classificação ou agrupamento de itens é denominado',
    'respostas': [
      {'texto': 'data warehouse.', 'pontuacao': 00},
      {'texto': 'data mining.', 'pontuacao': 100},
      {'texto': 'data base.', 'pontuacao': 00},
      {'texto': 'dicionário de dados.', 'pontuacao': 00},
      {'texto': 'Todas as alternativas estão certas', 'pontuacao': 00},
      {'texto': 'Nenhuma das repostas', 'pontuacao': 00},
    ],
  },
      {
    'texto': 'Devido à construção de um projeto de um Data Warehouse (DW) ser dispendioso e demorado, os arquitetos resolveram segmentar a construção do DW através dos:',
    'respostas': [
      {'texto': 'Data Minings', 'pontuacao': 00},
      {'texto': 'Minings Data', 'pontuacao': 00},
      {'texto': 'Data Smarts', 'pontuacao': 00},
      {'texto': 'Data Marts', 'pontuacao': 100},
      {'texto': 'Todas as alternativas estão certas', 'pontuacao': 00},
      {'texto': 'Nenhuma das repostas', 'pontuacao': 00},
    ],
  }
];

class _PerguntaAppState extends State<PerguntaApp> {
  var _perguntaSelecionada = 0;
  var _pontuacaoTotal = 0;

  void _responder(int pontuacao) {
    if (temPerguntasSelecionadas) {
      setState(() {
        _perguntaSelecionada++;
        _pontuacaoTotal += pontuacao;
      });
    }
    print(_pontuacaoTotal);
  }

  void _reiniciarQuestionario(){
    setState(() {
      _perguntaSelecionada = 0;
      _pontuacaoTotal = 0;
    });
  }

  bool get temPerguntasSelecionadas {
    return _perguntaSelecionada < _perguntas.length;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: temPerguntasSelecionadas
            ? Questionario(
                perguntas: _perguntas,
                perguntaSelecionada: _perguntaSelecionada,
                responder: _responder,
              )
            : Resultado(_pontuacaoTotal, _reiniciarQuestionario),
      ),
    );
  }
}

class PerguntaApp extends StatefulWidget {
  _PerguntaAppState createState() {
    return _PerguntaAppState();
  }
}
