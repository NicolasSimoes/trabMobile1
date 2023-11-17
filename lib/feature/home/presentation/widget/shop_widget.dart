import 'package:flutter/material.dart';
class ShopWidget extends StatelessWidget {
  const ShopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16),
            child: Text(
              "O que o seu pet merece?",
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 16),
            child: Container(
              height: 120,
              width: 220,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 231, 84, 84),
                borderRadius: const BorderRadius.vertical(
                  top: Radius.circular(16),
                  bottom:Radius.circular(16),
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 246, 99, 99).withOpacity(0.7),
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: ClipRRect( // Usar ClipRRect para fazer a imagem ficar redonda
                borderRadius: BorderRadius.circular(16), // Ajuste o valor conforme necessário
                child: Image(
                  image: AssetImage("assets/spadog_shop.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 26),
            child: Container(
              height: 120,
              width: 220,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 88, 227, 237),
                borderRadius: const BorderRadius.vertical(
                  top: Radius.circular(16),
                  bottom:Radius.circular(16),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 33, 143, 221).withOpacity(0.7),
                    blurRadius: 20,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: ClipRRect( // Usar ClipRRect para fazer a imagem ficar redonda
                borderRadius: BorderRadius.circular(10), // Ajuste o valor conforme necessário
                child: Image(
                  image: AssetImage("assets/tosa_shop.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}




