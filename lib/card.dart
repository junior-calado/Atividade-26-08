import 'package:flutter/material.dart';

class CentroDeConteudo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(25.0),
      children: <Widget>[
        Card(
          child: ListTile(
            leading: Icon( Icons.savings),
            title: Text('Saldo da Conta'),
            subtitle: Text('R\$ 10,000.00'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon( Icons.payment),
            title: Text('Pagamento Pendente'),
            subtitle: Text('R\$ 500.00 - Cartão de Crédito'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon( Icons.account_balance_wallet),
            title: Text('Transferências Recentes'),
            subtitle: Text('R\$ 1,000.00 para João Silva'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon( Icons.hourglass_empty),
            title: Text('HISTORICO BANCARIO'),
            subtitle: Text('-> Acessar Historico'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon( Icons.pix),
            title: Text('PIX'),
            subtitle: Text('-> Acessar area PIX'),
          ),
        ),
      ],
    );
  }
}
