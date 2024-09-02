// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

// Importando o contrato ERC20 da OpenZeppelin, que implementa o padrão de token ERC20
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// Importando o contrato Ownable da OpenZeppelin, que define um proprietário do contrato
import "@openzeppelin/contracts/access/Ownable.sol";

contract MyNewToken is ERC20, Ownable {
    // Definindo o número de casas decimais para o token, seguindo o padrão ERC20
    uint8 private constant _DECIMALS = 18;
    
    // Definindo o suprimento inicial de tokens. O uso do multiplicador garante que o valor esteja na unidade mínima do token.
    uint256 private constant _INITIAL_SUPPLY = 1_000_000 * (10 ** _DECIMALS);

    // Construtor do contrato, que define o nome e símbolo do token e cunha o suprimento inicial para o proprietário
    constructor() ERC20("My New Token", "MNT") Ownable(msg.sender) {
        // Cunhando o suprimento inicial de tokens e atribuindo ao endereço do proprietário (msg.sender)
        _mint(msg.sender, _INITIAL_SUPPLY);
    }

    // Função para retornar o número de casas decimais do token, sobrescrevendo a função padrão do ERC20
    function decimals() public pure override returns (uint8) {
        return _DECIMALS;
    }

    // Função para queimar (destruir) tokens do próprio saldo do chamador. Útil para redução do suprimento total de tokens.
    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }

    // Função para cunhar novos tokens, disponível apenas para o proprietário do contrato
    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}
