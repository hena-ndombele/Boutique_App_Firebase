import 'package:flutter/material.dart';
import 'package:boutique_app/utils/ColorPage.dart';

class ListeMenu extends StatefulWidget {
  const ListeMenu({super.key});

  @override
  State<ListeMenu> createState() => _ListeMenuState();
}

class _ListeMenuState extends State<ListeMenu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.home_filled,
                  size: 20,
                  color: ColorPages.COLOR_PRINCIPAL,
                ),
                Expanded(
                  child: ListTile(
                    title: Text('Magasin'),
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.dashboard,
                  size: 20,
                  color: ColorPages.COLOR_PRINCIPAL,
                ),
                Expanded(
                  child: ListTile(
                    title: Text('Marchandises'),
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.rate_review,
                  size: 20,
                  color: ColorPages.COLOR_PRINCIPAL,
                ),
                Expanded(
                  child: ListTile(
                    title: Text('Rapports'),
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.monetization_on,
                  size: 20,
                  color: ColorPages.COLOR_PRINCIPAL,
                ),
                Expanded(
                  child: ListTile(
                    title: Text('Dépenses'),
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ),
          Divider(
            height: 2,
            color: ColorPages.COLOR_PRINCIPAL,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.person_remove,
                  size: 20,
                  color: ColorPages.COLOR_PRINCIPAL,
                ),
                Expanded(
                  child: ListTile(
                    title: Text('Fournisseurs'),
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.person_add,
                  size: 20,
                  color: ColorPages.COLOR_PRINCIPAL,
                ),
                Expanded(
                  child: ListTile(
                    title: Text('Clients'),
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ),
          Divider(
            height: 2,
            color: ColorPages.COLOR_PRINCIPAL,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.help,
                  size: 20,
                  color: ColorPages.COLOR_PRINCIPAL,
                ),
                Expanded(
                  child: ListTile(
                    title: Text('Aide'),
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.receipt_long,
                  size: 20,
                  color: ColorPages.COLOR_PRINCIPAL,
                ),
                Expanded(
                  child: ListTile(
                    title: Text('Politique de confidentialité'),
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: ColorPages.COLOR_PRINCIPAL,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.exit_to_app,
                  size: 20,
                  color: ColorPages.COLOR_BLANCHE,
                ),
                Expanded(
                  child: ListTile(
                    title: Text(
                      'Deconnexion',
                      style: TextStyle(
                          color: ColorPages.COLOR_BLANCHE,
                          fontWeight: FontWeight.bold),
                    ),
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
