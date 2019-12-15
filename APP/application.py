#!/bin/python3

from flask import Flask

app = Flask(__name__)

@app.route('/hello')
def helloworld():
    return "Hello World"

@app.route('/')
def index():
    return "Try /hello"

if __name__ == "__main__":
    app.run(host="0.0.0.0",
    port=5000)