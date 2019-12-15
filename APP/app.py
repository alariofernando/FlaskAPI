from flask import Flask

app = Flask()

@app.route('/')
def helloworld():
    return "Hello World"

if __name__ == "__main__":
    app.run()