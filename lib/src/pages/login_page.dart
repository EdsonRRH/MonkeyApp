import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget> [
          Column(
            children : <Widget>[
          SizedBox(
            height: _height * 0.5,
            width: double.infinity,
            //color: Colors.yellow,
            child: Stack(
              children: <Widget> [
                Container(
                  decoration: const BoxDecoration(
                     image: DecorationImage(
                       fit: BoxFit.cover,
                       image: AssetImage('lib/src/img/subtraction_2.png')
                   )
                  )
                ),
                Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('lib/src/img/shaped_subtraction.png')
             )
            )
          )
        ]
        )
      ),
          SizedBox(
            height: _height * 0.5,
            child: Column(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(top: 140.0),
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    children: const <Widget>[
                      Text('Discover the sbest foods from over 1,000',
                        style: TextStyle(color: Color.fromRGBO(124, 125, 126, 1.0) ) 
                        ),
                        SizedBox(height: 25.0),
                        Text(' restaurants and fast delivery to your doorstep',
                        style: TextStyle(color: Color.fromRGBO(124, 125, 126, 1.0))
                     )
                    ] 
                  ),
                  ),
                  const SizedBox(height: 30.0),
                  Container(
                    width: double.infinity,
                    height: 55.0,
                    margin: const EdgeInsets.only(left: 40.0,right: 40.0),
                    decoration:  BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Theme.of(context).primaryColor,
                    ), 
                    child: const TextButton(
                      onPressed: null,
                      child: Text('Login',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                      )
                      ),
                    ),
                  ),
                  const SizedBox(height: 15.0),
                  Container(
                    width: double.infinity,
                    height: 55.0,
                    margin: const EdgeInsets.only(left: 40.0,right: 40.0),
                    decoration:  BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      color: Theme.of(context).primaryColor,
                        width:2.0
                      )
                    ), 
                    child: TextButton(
                      onPressed: null,
                      child: Text('Create an Account',
                      style: TextStyle(
                        fontSize: 18,
                        color: Theme.of(context).primaryColor,
                      
                         )
                      ),
                    ),
                  ),
              ],
            ),
          )
        ],
      ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
            alignment:AlignmentDirectional.center,
            children:<Widget>[
              Image.asset('lib/src/img/background_gradient.png',
              width: 120.0,
              ),
              Image.asset('lib/src/img/monkey_face.png')
              ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  <Widget> [
                  Text ('Meal',
                    style: TextStyle(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).primaryColor
                  )
                  ),
                const SizedBox(width: 5.0),
                Text('Monkey',
                  style: TextStyle(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).colorScheme.secondary
                  )
                  )
                ],
              ),
              const SizedBox(height: 5.0),
              const Text('FOOD DELIVERY')
            ],
            ),
        ]
      ),
    );
  }
}