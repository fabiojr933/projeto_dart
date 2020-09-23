import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  final int pontuacao;
  final void Function() reiniciarQuestionario;

  Resultado(this.pontuacao, this.reiniciarQuestionario);

  String get fraseResultado {
    if (pontuacao == 1200) {
      return 'Parabéns você acertou TODAS';
    } else if(pontuacao == 1100){
      return 'Quase!! vc acertou 11 questões, possuem apenas 1 resposta errada';
    } else if(pontuacao == 1000){
      return 'Quase!! vc acertou 10 questões, possuem apenas 2 resposta errada';
    }else if(pontuacao == 900){
      return 'Quase!! vc acertou 9 questões, possuem apenas 3 resposta errada';
    }else if(pontuacao == 800){
      return 'Quase!! vc acertou 8 questões, possuem apenas 4 resposta errada';
    }else if(pontuacao == 700){
      return 'Quase!! vc acertou 7 questões, possuem apenas 5 resposta errada';
    }else if(pontuacao == 600){
      return 'Quase!! vc acertou 6 questões, possuem apenas 6 resposta errada';
    }else if(pontuacao == 500){
      return 'Quase!! vc acertou 5 questões, possuem apenas 7 resposta errada';
    }else if(pontuacao == 400){
      return 'Quase!! vc acertou 4 questões, possuem apenas 8 resposta errada';
    }else if(pontuacao == 300){
      return 'Quase!! vc acertou 3 questões, possuem apenas 9 resposta errada';
    }else if(pontuacao == 200){
      return 'Quase!! vc acertou 2 questões, possuem apenas 10 resposta errada';
    }else if(pontuacao == 1000){
      return 'Quase!! vc acertou 1 questões, possuem apenas 11 resposta errada';
    }else{
      return 'Você errou todas';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            fraseResultado,
            style: TextStyle(fontSize: 28),
          ),
        ),
        FlatButton(
          child: Text(
            'Voltar ao Inicio?',
            style: TextStyle(fontSize: 30),
          ),
          textColor: Colors.blue,
          onPressed: reiniciarQuestionario,
        )
      ],
    );
  }
}
