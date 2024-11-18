// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract hola_dinamico {
    string saludo_d = "hola bro dinamico";
    string saludo_e = "saludo inicial en el despligue";

    function leerSaludo() public view returns (string memory) {
        return saludo_d;
    }

    function guardarSaludo(string memory _nuevoSaludo) public {
        saludo_d = _nuevoSaludo;
    }
}