# Pokédex - Flutter
 
Aplicativo de Pokédex desenvolvido em Flutter como atividade prática em sala de aula, com o objetivo de aprender os fundamentos do framework. O projeto foi construído utilizando o **FlutLab** como ambiente de desenvolvimento online.
 
## Sobre o projeto
 
O app possui tela de login e cadastro com autenticação via **Firebase Auth**, permitindo que o usuário crie uma conta com email e senha e realize login para acessar o conteúdo.
 
### Funcionalidades
 
- Login com email e senha
- Cadastro de novo usuário
- Tratamento de erros do Firebase (email inválido, senha fraca, usuário não encontrado, etc.)
- Feedback visual com loading e mensagens via SnackBar
 
### Tecnologias utilizadas
 
- Flutter / Dart
- Firebase Authentication
- Google Fonts
- FlutLab (ambiente de desenvolvimento)
 
## Como rodar o projeto
 
### Pré-requisitos
 
- Flutter SDK instalado (versão 3.x ou superior)
- Dart SDK
- Um editor de código (VS Code, Android Studio ou similar)
- Conta no Firebase com um projeto configurado
 
### Passo a passo
 
1. **Clone o repositório**
 
```bash
git clone https://github.com/seu-usuario/pokedex-flutter.git
cd pokedex-flutter
```
 
2. **Instale as dependências**
 
```bash
flutter pub get
```
 
3. **Configure o Firebase**
 
   - Acesse o [Firebase Console](https://console.firebase.google.com/) e crie um projeto (ou use um existente)
   - Ative o método de autenticação **Email/Senha** em Authentication > Sign-in method
   - Instale o FlutterFire CLI e execute:
 
```bash
dart pub global activate flutterfire_cli
flutterfire configure
```
 
   - Isso vai gerar o arquivo `firebase_options.dart` automaticamente no seu projeto
 
4. **Adicione os assets**
 
   Certifique-se de que os seguintes arquivos existam na pasta `assets/`:
 
   - `pokeball.gif`
   - `squirtle1.png`
   - `squirtle2.png`
 
   E que estejam declarados no `pubspec.yaml`:
 
```yaml
flutter:
  assets:
    - assets/pokeball.gif
    - assets/squirtle1.png
    - assets/squirtle2.png
```
 
5. **Execute o projeto**
 
```bash
flutter run
```
 
### Rodando pelo FlutLab
 
Se preferir não instalar nada localmente, você pode importar o projeto diretamente no [FlutLab](https://flutlab.io/), conectar ao repositório e rodar no emulador online.
 
## Estrutura do projeto
 
```
lib/
├── main.dart
└── pages/
    ├── login_page.dart
    └── register_page.dart
```
 

