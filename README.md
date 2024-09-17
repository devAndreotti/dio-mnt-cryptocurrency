<!-- Projeto Finalizado -->
# 🪙 Desafio DIO: Meu Novo Token

<p align="center">
  <!-- Contador de linguagens do GitHub -->
  <img alt="GitHub language count" src="https://img.shields.io/github/languages/count/devAndreotti/dio-mnt-cryptocurrency?color=FFF&labelColor=993d0a&style=flat-square">
  <!-- Tamanho do repositório no GitHub -->
  <img alt="GitHub repo size" src="https://img.shields.io/github/repo-size/devAndreotti/dio-mnt-cryptocurrency?color=FFF&labelColor=993d0a&style=flat-square">
  <!-- Último commit no GitHub -->
  <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/devAndreotti/dio-mnt-cryptocurrency?color=FFF&labelColor=993d0a&style=flat-square">
</p>

<div align="center">
  <img src="Thumb.webp" alt="Ethereum Banner"/>
</div>

## 🎯 Objetivo do Projeto
Este projeto implementa um token ERC-20 chamado **My New Token**. O objetivo é criar um token personalizado no padrão ERC-20 utilizando Solidity, com funcionalidades adicionais como queima e cunhagem de tokens.

## 🛠 Tecnologias Empregadas
- **[MetaMask](https://metamask.io/)**: Carteira de criptomoedas que permite interagir com a rede Ethereum e seus contratos.
- **[Remix IDE](https://remix.ethereum.org/)**: Ambiente integrado para criar, testar e implantar contratos inteligentes na Ethereum.
- **[Solidity](https://soliditylang.org/)**: Linguagem de programação para contratos inteligentes na Ethereum.
- **[OpenZeppelin](https://openzeppelin.com/)**: Biblioteca de contratos inteligentes padrão para Ethereum.

## 🔧 Utilização de Contratos OpenZeppelin
- **Ownable**: Define um proprietário único para o contrato, controlando permissões administrativas e garantindo segurança.
- **ERC20**: Implementa o padrão ERC-20 de forma segura e confiável, garantindo funcionalidade padrão para tokens.

## 🔍 Funcionalidades
- **Queima de Tokens**: Permite a destruição de tokens do próprio saldo do chamador usando a função `burn`, reduzindo o suprimento total.
- **Cunhagem de Tokens**: Permite ao proprietário criar novos tokens e adicioná-los ao saldo de um endereço usando a função `mint`.
- **Transferência de Tokens**: Permite a transferência de tokens entre endereços usando a função `transfer`.

## 📜 Contrato MyNewToken
- **Suprimento Inicial**: `1.000.000 MNT`
- **Nome do Token**: `My New Token`
- **Símbolo do Token**: `MNT`
- **Casas Decimais**: `18`

## 📋 Interface ERC20
A interface `ERC20` define as funções e eventos obrigatórios para um token ERC-20, incluindo:
- `totalSupply()`: Retorna o total de tokens emitidos.
- `balanceOf(address account)`: Retorna o saldo de tokens de um endereço.
- `transfer(address recipient, uint256 amount)`: Transfere tokens para outro endereço.
- `burn(uint256 amount)`: Queima (destrói) uma quantidade específica de tokens do próprio saldo.
- `mint(address to, uint256 amount)`: Cunha novos tokens para um endereço específico.

## ⚠️ Importante: Junte ETH de Faucets
Antes de interagir com o contrato, **certifique-se de juntar uma quantidade suficiente de ETH** de faucets. Esses ETH serão necessários para pagar as taxas de transação (gas fees) na rede de testes. Como os faucets costumam fornecer apenas uma pequena quantidade por vez, é recomendável obter mais de uma vez para garantir que você tenha o suficiente para testar o contrato sem interrupções.
  
## 🛠 Guia de Implementação
1. **Configuração do Ambiente**
   - **MetaMask**: Instale a extensão no navegador, crie uma conta e escolha uma rede de testes (Testnet).
   - **Faucets**: Obtenha ETH falso em sites de faucets para pagar taxas de transação.
   - **Remix IDE**: Acesse [remix.ethereum](https://remix.ethereum.org) para compilar e implantar o contrato.
2. **Implementação do Contrato**
   - Insira e compile o código do `MyNewToken` no Remix.
   - Conecte o MetaMask à rede de testes e aceite a transação para implantar o contrato.
3. **Interação com o Contrato**
   - No Remix, interaja com as funções do contrato para testar.

## 💪 Contribuição
Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou fazer um fork do repositório e enviar pull requests.
1. Faça um fork do projeto.
2. Crie uma nova branch para sua feature `git checkout -b feature/nome-feature`.
3. Commit suas mudanças `git commit -m 'Adiciona nova feature'`.
4. Envie para a branch `git push origin feature/nome-feature`.
5. Abra um Pull Request.

## 📝 Nota
Este projeto é para fins educacionais, feito para o desafio da **DIO** em parceria com a **Binance**.

<br>

---
<p align="center"> Desenvolvido por <a href="https://github.com/devAndreotti">Ricardo Andreotti Gonçalves</a> </p>
