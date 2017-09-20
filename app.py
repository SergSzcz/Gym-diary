from flask import Flask, request, render_template, json
from flask_mysqldb import MySQL

app = Flask(__name__)
#connecting to MySQL database
mysql = MySQL()
app.config['MYSQL_DATABASE_USER'] = 'host'
app.config['MYSQL_DATABASE_PASSWORD'] = 'Gym123'
app.config['MYSQL_DATABASE_DB'] = 'gym_db'
app.config['MYSQL_DATABASE_HOST'] = 'localhost'
mysql.init_app(app)


@app.route("/")
def index():
    return render_template("index.html")

@app.route("/index")
def indexes():
    return render_template("index.html")

@app.route("/showSignUp",methods=['POST']) #methos is necessary for code to be working with HTML code
def showSignUp():
    # read the posted values from the UI
    _name = request.form['inputName']
    _email = request.form['inputEmail']
    _password = request.form['inputPassword']

    # validate the received values
    if _name and _email and _password:
        return json.dumps({'html':'<span>All fields good !!</span>'})
    else:
        return json.dumps({'html':'<span>Enter the required fields</span>'})
    return render_template("signup.html")

if __name__ == '__main__':
    app.debug=True
    app.run()
