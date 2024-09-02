<!-- Projeto Finalizado -->
# 🪙 Desafio DIO: Um Novo Token

<p align="center">
  <!-- Contador de linguagens do GitHub -->
  <img alt="GitHub language count" src="https://img.shields.io/github/languages/count/devAndreotti/mnt-cryptocurrency?color=FFF&labelColor=3f3d3a&style=flat-square">
  <!-- Tamanho do repositório no GitHub -->
  <img alt="GitHub repo size" src="https://img.shields.io/github/repo-size/devAndreotti/mnt-cryptocurrency?color=FFF&labelColor=3f3d3a&style=flat-square">
  <!-- Último commit no GitHub -->
  <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/devAndreotti/mnt-cryptocurrency?color=FFF&labelColor=3f3d3a&style=flat-square">
</p>

<div align="center">
  <img src="Thumb.png" alt="MNT Banner"/>
</div>

## 🎯 Objetivo do Projeto
Este projeto implementa um token ERC-20 chamado **MNT Cryptocurrency**. O objetivo é criar um token personalizado no padrão ERC-20 utilizando Solidity, com funcionalidades adicionais como queima e cunhagem de tokens.

## 🛠 Tecnologias Empregadas
- **Solidity**: Linguagem de programação para contratos inteligentes na Ethereum.
- **OpenZeppelin**: Biblioteca de contratos inteligentes padrão para Ethereum.
- **MetaMask**: Carteira de criptomoedas que permite interagir com a rede Ethereum e seus contratos.
- **Remix IDE**: Ambiente integrado para criar, testar e implantar contratos inteligentes na Ethereum.
- **Truffle**: Framework para contratos inteligentes, facilitando a escrita, teste e implantação de contratos Ethereum.

## 🔍 Funcionalidades
- **Transferência de Tokens**: Permite a transferência de tokens entre endereços usando a função `transfer`.
- **Queima de Tokens**: Permite a destruição de tokens do próprio saldo do chamador usando a função `burn`, reduzindo o suprimento total.
- **Cunhagem de Tokens**: Permite ao proprietário do contrato criar novos tokens e adicioná-los ao saldo de um endereço especificado usando a função `mint`.

## 📜 Contrato MyNewToken
- **Nome do Token**: `My New Token`
- **Símbolo do Token**: `MNT`
- **Casas Decimais**: `18`
- **Suprimento Inicial**: `1.000.000 MNT`

## 📋 Interface ERC20
A interface `ERC20` define as funções e eventos obrigatórios para um token ERC-20, incluindo:
- `totalSupply()`: Retorna o total de tokens emitidos.
- `balanceOf(address account)`: Retorna o saldo de tokens de um endereço.
- `transfer(address recipient, uint256 amount)`: Transfere tokens para outro endereço.
- `burn(uint256 amount)`: Queima (destrói) uma quantidade específica de tokens do próprio saldo.
- `mint(address to, uint256 amount)`: Cunha novos tokens para um endereço específico.

## 🛠 Guia de Implementação
1. **Configuração do Ambiente**
   - **MetaMask**: Conecte-se à rede Ethereum.
   - **Remix IDE**: Use o Remix para compilar e implantar o contrato.
   - **Truffle**: Instale o Truffle e crie um novo projeto com `truffle init`.
2. **Implementação do Contrato**
   - Insira e compile o contrato `MyNewToken` no Remix.
   - Configure e compile o contrato com o Truffle.
   - Ajuste `truffle-config.js` para conectar à rede Ethereum.
   - Implemente o contrato com `truffle migrate`.
3. **Interação com o Contrato**
   - Use o Remix ou Truffle Console para interagir e realizar transações de teste com o contrato.

## 💪 Contribuição
Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou fazer um fork do repositório e enviar pull requests.
1. Faça um fork do projeto.
2. Crie uma nova branch para sua feature `git checkout -b feature/nome-feature`.
3. Commit suas mudanças `git commit -m 'Adiciona nova feature'`.
4. Envie para a branch `git push origin feature/nome-feature`.
5. Abra um Pull Request.

## 📝 Nota
Este projeto é para fins educacionais. Sinta-se livre para explorar, adaptar e contribuir com melhorias.

---

Esse README foi estruturado para destacar as funcionalidades e tecnologias empregadas, oferecendo um guia claro para implementação e interação com o contrato.
