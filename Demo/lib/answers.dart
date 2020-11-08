import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final String _answer;
  final Function _selectHandler;
  Answer(this._answer, this._selectHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        child: Text(_answer),
        color: Colors.blue[300],
        textColor: Colors.white,
        onPressed: _selectHandler,
      ),
    );
  }
}
