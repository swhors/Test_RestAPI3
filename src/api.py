###
# hello.py
# v 0.1

from flask import Flask
app = Flask(__name__)

@app.route("/test/hello")
def hello():
    return "Hello World!"

if __name__ == "__main__":
    app.run(host='0.0.0.0', port='5001', debug=True)

