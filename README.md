# fcfs-docker-desafio-1

> Hello-world em golang com menos de 2MB. Utilizando Dockerfile com multi-staging e reduzindo o tamanho do binário.

# 📘 Desafio

```
Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!
Você terá que publicar uma imagem no docker hub. Quando executarmos:

docker run <seu-user>/codeeducation

Temos que ter o seguinte resultado: Code.education Rocks!

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

1) A imagem de nosso projeto Go precisa ter menos de 2MB =)

Dica: No vídeo de introdução sobre o Docker quando falamos sobre o sistema de arquivos em camadas, apresento uma imagem "raiz", talvez seja uma boa utilizá-la.
```

# 💻 Rodar o programa

Direto do Docker Hub
```bash
docker run rmfreitas/golang-hello
```

OU

Criando a imagem local e executando o container
```bash
docker build -t <NOME_DA_IMAGEM> .

docker run <NOME_DA_IMAGEM>
```