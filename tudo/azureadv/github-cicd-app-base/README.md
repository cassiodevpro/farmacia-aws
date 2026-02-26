# 🛠️ Pipelines de Deploy da Farmácia Platform Service 🚀

Este repositório contém dois cenários de **pipeline** para o deploy de uma aplicação em **Node.js** com identidade própria. Abaixo, você encontrará informações sobre cada cenário e como eles são configurados.

## 🌐 Cenário 1: Deploy usando Docker e GitHub Actions
Na **branch** `feature/Docker-github-actions`, o pipeline realiza as seguintes etapas:
- **Testes** da aplicação.
- **Build** da imagem Docker.
- **Execução** da aplicação em um contêiner Docker.

[Veja o código da branch `feature/Docker-github-actions`](https://github.com/venelouis/Desafios-de-Projeto-DIO/tree/main/tudo/azureadv/github-cicd-app-base)

### Como Funciona:
1. O pipeline testa a aplicação para garantir que ela está funcionando corretamente.
2. Em seguida, ele cria uma imagem Docker da aplicação Node.js.
3. Por fim, a imagem é executada como um contêiner na plataforma de CI/CD.

---

## 🖥️ Cenário 2: Deploy no Kubernetes (Azure)
Na **branch** `feature/Kubernetes-github-actions`, o pipeline faz o seguinte:
- **Testes** da aplicação.
- **Build** de uma imagem Docker.
- **Deploy** da imagem no Kubernetes hospedado no **Azure Kubernetes Service (AKS)**.

[Veja o código da branch `feature/Kubernetes-github-actions`](https://github.com/venelouis/Desafios-de-Projeto-DIO/tree/main/tudo/azureadv/github-cicd-app-base)

### Como Funciona:
1. O pipeline realiza os testes da aplicação.
2. Em seguida, ele constrói uma imagem Docker.
3. A imagem é enviada para um repositório Docker.
4. Finalmente, a imagem é **deployed** em um cluster **Kubernetes** no **Azure**, permitindo que a aplicação seja escalada e gerenciada facilmente.

---

## 🏗️ Código Terraform para AKS
Além dos pipelines, este repositório também contém o código em **Terraform** para provisionar um **cluster Kubernetes** no **Azure Kubernetes Service (AKS)**.

[Veja o código do Terraform na pasta `./AKS`](./AKS/README.md)

---

## 📝 Contribuições
Se você tem sugestões de melhorias ou quer contribuir com o projeto, fique à vontade para abrir um **pull request**!

---

### 🎉 Explore o deploy e evolua os fluxos de CI/CD conforme seu cenário!