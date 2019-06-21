import 'package:flutter/material.dart';
import 'package:flutter_app/countries_field.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Padding(
        padding: EdgeInsets.all(50.0),
        child: Form(
          child: ListView(
            children: <Widget>[
              CountriesField(),
              CountriesField(),
              CountriesField(),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'City'
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Address'
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Address'
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Address'
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Address'
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Address'
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Address'
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Address'
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Address'
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Address'
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Address'
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Address'
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              RaisedButton(
                child: Text('SUBMIT'),
                onPressed: () {
                  // submit the form
                },
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}