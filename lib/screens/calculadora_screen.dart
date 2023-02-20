import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CalculadoraScreen extends StatefulWidget {
  const CalculadoraScreen({super.key});

  @override
  State<CalculadoraScreen> createState() => _CalculadoraScreenState();
}

class _CalculadoraScreenState extends State<CalculadoraScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(title: Text('Calculadora')),
      body: Column(children: [
        Flexible(
          child: Container(
            padding: EdgeInsets.only(bottom: 12, right: 12),
            alignment: Alignment.bottomRight,
            child: Text(
              '0',
              style: TextStyle(fontSize: 28),
            ),
            width: size.width,
          ),
        ),
        Flexible(
          child: Card(
            margin: EdgeInsets.zero,
            elevation: 20,
            child: Container(
              width: size.width,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        TextButton(
                          onPressed: null,
                          child: Text('7'),
                        ),
                        TextButton(onPressed: null, child: Text('8')),
                        TextButton(onPressed: null, child: Text('9')),
                        TextButton(
                          onPressed: null,
                          child: Text('x'),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        TextButton(
                          onPressed: null,
                          child: Text('4'),
                        ),
                        TextButton(onPressed: null, child: Text('5')),
                        TextButton(onPressed: null, child: Text('6')),
                        TextButton(
                          onPressed: null,
                          child: Text('-'),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        TextButton(
                          onPressed: null,
                          child: Text('1'),
                        ),
                        TextButton(onPressed: null, child: Text('2')),
                        TextButton(onPressed: null, child: Text('3')),
                        TextButton(
                          onPressed: null,
                          child: Text('+'),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        TextButton(
                          onPressed: null,
                          child: Text(''),
                        ),
                        TextButton(onPressed: null, child: Text('0')),
                        TextButton(onPressed: null, child: Text('')),
                        TextButton(
                          onPressed: null,
                          child: Text('='),
                        )
                      ],
                    )
                  ]),
            ),
          ),
        )
      ]),
    );
  }
}
