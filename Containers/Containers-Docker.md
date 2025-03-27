# Containers <img src="https://cdn-icons-png.flaticon.com/512/860/860068.png" height=40 style="vertical-align: text-bottom;">

Um container proporciona que você tenha um ambiente isolado ⭢ como uma CPU, memória, RAM, etc. É um ambiente isolado da sua máquina que possui todos os recursos para rodar um app/programa.
> É um ambiente isolado propício para rodar uma aplicação.
Compartilha um host de controle: cada aplicação que você tiver utiliza um container.

**[LXC -](https://linuxcontainers.org/)** Linux Container: recursp nativo Open Source.

## Docker <img src="https://img.icons8.com/fluent/512/docker.png" height=30 style="vertical-align: text-bottom;">

Interface para lidar com **containers** ⭢ forma de isolar um ambiente.
- Baseado em imagem ⭢ facilita a **portabilidade**.
- **Imagem:** você tem sua aplicação com os recursps que ela precisa, é criado um *declarativo* com esses recursos, a partit disso é feita a build da aplicação e é gerado uma imagem ⭢ que vai ser executada.
   - **Imagens:** modelos para aplicações.
   - **Containers:** instàncias em tempo de execução das imagens.