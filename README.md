# 🔴 Pokédex - Flutter Study

![Flutter](https://img.shields.io/badge/Flutter-3.x-02569B?logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-3.x-0175C2?logo=dart&logoColor=white)
![Firebase](https://img.shields.io/badge/Firebase-Auth-FFCA28?logo=firebase&logoColor=black)
![License](https://img.shields.io/badge/License-MIT-green)

Aplicativo de Pokédex desenvolvido em **Flutter** como atividade prática em sala de aula, com o objetivo de aprender os fundamentos do framework. O projeto foi construído utilizando o **FlutLab** como ambiente de desenvolvimento online.

---

## 📖 Sobre o Projeto

O app possui tela de login e cadastro com autenticação via **Firebase Authentication**, permitindo que o usuário crie uma conta com email e senha e realize login para acessar o conteúdo.

Este projeto foi desenvolvido com foco em aprendizado, abordando conceitos como:

- Estruturação de um projeto Flutter
- Integração com serviços externos (Firebase)
- Gerenciamento de estado e navegação entre telas
- Tratamento de erros e feedback ao usuário
- Desenvolvimento em ambiente cloud (FlutLab)

---

## ✨ Funcionalidades

- ✅ Login com email e senha
- ✅ Cadastro de novo usuário
- ✅ Tratamento de erros do Firebase (email inválido, senha fraca, usuário não encontrado, etc.)
- ✅ Feedback visual com loading e mensagens via SnackBar
- ✅ Configuração multiplataforma (Android e Web)

---

## 🛠️ Tecnologias Utilizadas

| Tecnologia | Descrição |
|---|---|
| **Flutter / Dart** | Framework e linguagem principal |
| **Firebase Auth** | Autenticação de usuários |
| **Google Fonts** | Tipografia customizada |
| **FlutLab** | IDE online para desenvolvimento Flutter |

---

## 📁 Estrutura do Projeto
```
lib/
├── main.dart                # Ponto de entrada do app
├── firebase_options.dart    # Configurações do Firebase (Android e Web)
└── pages/
    ├── login_page.dart      # Tela de login
    └── register_page.dart   # Tela de cadastro
    └── pokedex.dart         # Tela dos pokemons
```

---

## 🚀 Como Rodar o Projeto

### Pré-requisitos

- Flutter SDK (versão 3.x ou superior)
- Dart SDK
- Editor de código (VS Code, Android Studio ou similar)
- Conta no Firebase com projeto configurado

### Passo a passo

1. **Clone o repositório**
```bash
git clone https://github.com/Flavim-rsr/pokedex-study-flutter.git
cd pokedex-study-flutter
```

2. **Instale as dependências**
```bash
flutter pub get
```

3. **Configure o Firebase**
   - Acesse o [Firebase Console](https://console.firebase.google.com/) e crie um projeto
   - Ative o método de autenticação **Email/Senha** em Authentication → Sign-in method
   - Configure o `firebase_options.dart` com suas credenciais

4. **Execute o projeto**
```bash
flutter run
```

### 🌐 Rodando pelo FlutLab

Se preferir não instalar nada localmente, importe o projeto no [FlutLab](https://flutlab.io/), conecte ao repositório GitHub e rode no emulador online.

---

## 📦 Dependências
```yaml
dependencies:
  flutter: sdk
  google_fonts: ^6.3.0
  firebase_core: ^4.6.0
  firebase_auth: ^6.1.1
```

---
