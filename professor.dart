import 'package:flutter/material.dart';
class Professor extends StatefulWidget {
  final String professor;
  Professor(this.professor);
  @override
  _ProfessorState createState() => _ProfessorState();
}

class _ProfessorState extends State<Professor> {
  String imagem = "";
  String textoProf = "";
  @override
  void initState() {
    if (widget.professor == "Rodrigo") {
      imagem = "imagens/rodrigo.png";
      textoProf= "Representante não entregou texto";     
    }
    if(widget.professor == "Adairton") {
      imagem = "imagens/adairton.jpg";
      textoProf = "Bom o que falar do professor Adairton que é muito mais do que só um professor, no o que vou falar aqui não é só as minhas palavras e sim representando a minha turma. O Adairton representou muito para nós esse ano, sempre que e pra entrar em umas histórias aleatórias nas aulas deles, ele sempre respondia de bom grado e ajudava a gente.\nHá pessoas que passam na nossa vida que marcam a história, que despertam algo especial em nós, que abrem nossos olhos de modo irreversível e transforman a nossa maneira de ver o mundo e com precisamos amadurecer muito ainda. Você foi uma dessas pessoas. \nOs seus ensinamentos foram muito além dos conteúdos de sociologia. Tivemos aprendizados importantes para a vida. A sua missão vai muito além da missão de um professor, você é um verdadeiro mestre. Você soube despertar a nossa admiração de um modo único, e se tornou uma inspiração para nós. \nÉ muito gratificante ver que o vinculo que você cria com nós, mesmo sendo do 1° ano, é genuino e como faz parte da educação um ato leve e enriquecedor. \nNão deixarei pasar nem mais um dia sem reconhecer que hoje eu não seria o mesmo ser humano se você simplesmente não fosse como é. Sim, porque você dá suas aulas com amor, intenção, prazer. E você é muito mais do que só um prefessor de sociologia. \nEm nome da minha turma te agradeço por tudo que fez e que continua fazendo, você é um exemplo que todos querem seguir.";
    }if(widget.professor == "Cid") {
      imagem = "imagens/cid.png";
      textoProf = "Apague com um sorrisom toda a tristeza que lhe invade a alma.\nAssim não dará os que te odeiam a alegria de te ver chorando mais dará aos que te amam a alegria de te ver sorrindo.";
    }if(widget.professor == "Felipe") {
      imagem = "imagens/felipe.jpg";
      textoProf = "Em nome da turma, quero te agradecer por esse ano com a gente, oque te faz especial não são só suas aulas, mas a forma que você se relaciona conosco, esse ano foi essencial para todos nós, para o nosso crescimento, obrigada por todos os momentos e que próximo ano seja mais especial ainda. Quero agradecer também à todos os outros que com seu jeito e forma de nós tratar também marcaram nosso ano, o nosso primeiro redes.";
    }if(widget.professor == "Rocheli") {
      imagem = "imagens/rocheli.jpg";
      textoProf = "Há pessoas que marcam a nossa vida, que despertam algo especial em nós, que abrem nossos olhos de modo irreversível e transformam a nossa maneira de ver o mundo. Você foi uma dessas pessoas! \nOs seus ensinamentos foram muito além dos conteúdos regular. Tivemos aprendizados importantes para a vida. A sua missão vai muito além da missão de um professora,  foi  uma pessoa muito guerreira ,Você soube despertar a nossa admiração de um modo único, e se tornou uma inspiração para nós,mesmo muita vezes nao estando presente (mas isso e só um detalhe)o que importa é que voçe se comprometeu com seu papel e foi até o final. \nMuito obrigado pela sua dedicação, paciência e carinho ao lecionar. Nós só podemos agradecer por ter feito parte das nossas vidas, e tenha certeza de que tudo o que aprendemos, vamos levar por toda a nossa vida. A nossa Dt Rochele toda a nossa gratidão e carinho! \nA você, a maravilhosa profissional e pessoa que você é, e sempre foi, à sua infinita paciência, ao seu carisma, à sua sabedoria, muito obrigado. Esta é uma homenagem em forma de agradecimento que todos os que passaram pela sua vida profissional lhe quereriam prestar.";
    }if(widget.professor == "Elciane"){
      imagem = "imagens/elci.png";
      textoProf = "Um bom professor deixa em cada um dos seus alunos uma marca indestrutível, um pedacinho do seu ‘eu’, da sua sabedoria, que não atrapalha, que muitas vezes não se consegue rastrear até ele, mas que está lá e cresce e evoluí com cada um dos alunos.  Obrigado por tudo, professor! A você, ao maravilhoso profissional e pessoa que você é e sempre foi, à sua infinita paciência, ao seu carisma, à sua sabedoria, muito obrigado. Esta é uma homenagem em forma de agradecimento que todos os que passaram pela sua vida profissional lhe quereriam prestar. Obrigado por tudo, professor! E é com muita admiração e carinho que gostaria de expressar meu agradecimento por tudo que você faz por nós, enquanto alunos e pela dedicação que deposita em suas aulas. É muito gratificante ver que o vínculo que você cria com seus alunos é genuíno e como faz da educação um ato leve e enriquecedor. Profissionais como você sempre terão toda a minha gratidão e o meu respeito.Tivemos aprendizados importantes para a vida. Você soube despertar a nossa admiração de um modo único, e se tornou uma inspiração para nós. Muito obrigado pela sua dedicação, paciência e carinho ao lecionar. Agradeço também por ter feito parte das nossas vidas, e tenha certeza de que tudo o que aprendemos, vamos levar por toda a nossa vida. Você é uma pessoa incrível. Obrigado por todos os concelhos, obrigado por todos os sermões, obrigado por se preocupar tanto com cada um de nós, obrigado por querer somente o nosso bem, obrigado por existir, obrigado por Tudo";
    }if(widget.professor == "Miguel"){
      imagem = "imagens/miguel.png";
      textoProf = "A aprendizagem é um processo individual, mas ela se torna mais interessante quando temos como guia alguém que consegue ensinar de uma forma onde o conteúdo se torna mais compreensivo e divertido. Como sempre dizem, cada professor tem sua forma de ensinar e você tem a sua. \nMiguel, você não sabe o quão me inspiro em você, por sua competência, sua força e humildade, o tamanho da minha admiração por você, como professor e amigo. Você é uma pessoa que independente do momento está disposto a ajudar, mesmo que não seja do seu alcance, você está lá. A você tenho apenas a agradecer, por cada conselho, carão e todas as vezes que me ajudou a consertar meus erros. Isso é apenas um pouco de tanto que tenho para falar sobre você. Fico muito feliz por te ter como professor mais um ano e te agradeço por tudo.";
    }if(widget.professor == "William"){
      imagem = "imagens/william.png";
      textoProf = "Você foi um dos professores mais marcante, foi alguém que me fez entender o movimento circular e também um pouco do movimento uniforme. Repensando o meu lugar no mundo com o estudo das forças na dinâmica, percebi sua importância no meu modo de estar no mundo. Eu o admiro profundamente e tenho uma grande estima pela sua pessoa, mas vocês devem estar se perguntando: “De quem que eu to falando?” Pra facilitar lembra-se do posto, “sim aquele mesmo em que eu era contador”, ta achando difícil ainda, lembra-se do “hotel em que eu era recepcionista”, acho que não se tem mais duvidas eu to falando é do William.";
    }if(widget.professor == "Alberto"){
      imagem = "imagens/alberto.jpg";
      textoProf = "Pela nossa vida passam muitos professores, cada um diferente do outro, mas para o bem ou para o mal, todos deixam sua marca. Hoje eu posso dizer que nenhum deixou marca tão positiva e permanente quanto você, Alberto Por tudo o que aprendi com você, não apenas sobre a matéria, mas também sobre a vida e como ser uma pessoa melhor, eu agradeço! Você é um exemplo de pessoa e professor, uma inspiração que sempre soube me motivar para aprender e despertar minha curiosidade. Um agradecimento do fundo do coração, professor Alberto";
    }if(widget.professor == "Leonardo"){
      imagem = "imagens/leox.png";
      textoProf= "Ainda estou na tentativa de achar as palavras certas para continuar a escrever esse texto.Pois essa foi a melhor forma que encontrei para desabafar tudo que penso sobre você.O poder das palavras pronunciadas sem algum fim já não são tão exatas quanto os números para mim. Do sujeito que à ouve e interpreta de tal forma ao meu ouvir elas somem, sem qualquer regra ou norma.Só quero agradecer a grande pessoa que é você, que vem nos orientando e nos auxiliando na nossa enorme caminhada. Sei que não é possível ter respostas exatas para todas as  perguntas,já que a certeza tem prazo limitado. Desde já agradeço a você, grande Leonardo !!!";
    }if(widget.professor == "Geisa"){
      imagem = "imagens/gege.png";
      textoProf = "Poderia começar falando sobre você de  várias formas Geísa  começando desde as broncas que você dava na gente ou também das suas imensas atividades que tinha toda aula... porém sempre manteve seus profissionalismo e o melhor de tudo seu sarcasmo na aula,  juntando esses pontos só fez  eu pegar mais gosto pela disciplina , Então falando não so por mim mas pela turma também obrigado por ter feito parte de nossa formação não somente como alunos mas também como cidadão , obrigado também por me fazer melhorar em uma coisa que nunca achei que ia me dar bem os benditos seminários  e creio que ajudou não somente eu mas tantos outros que também se sentem gratos, então é isso obrigado ""gg";
    }if(widget.professor == "Lindsey"){
      imagem = "imagens/lindsey.png";
      textoProf = "Representante não entregou texto";
    }if(widget.professor == "Suenia"){
      imagem = "imagens/suenia.jpg";
      textoProf = "Representante não entregou texto";
    }if(widget.professor == "Valnice"){
      imagem = "imagens/valnice.jpg";
      textoProf = "Representante não entregou texto";
    }if(widget.professor == "Leo"){
      imagem = "imagens/leo.jpg";
      textoProf = "Representante não entregou texto";
    }if(widget.professor == "Sandra"){
      textoProf = "Representante não entregou texto";
    }if(widget.professor == "Kátia"){
      textoProf = "Representante não entregou texto";
    }
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Divider(
              color: Colors.transparent,
              height: 45,
            ),
            CircleAvatar(
              backgroundImage: ExactAssetImage(imagem),
              radius: 120,
            ),
            Divider(color: Colors.transparent, height: 30,),
            Padding(
              padding: const EdgeInsets.only(left:20, right: 20),
              child: Text(textoProf,
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 17
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}