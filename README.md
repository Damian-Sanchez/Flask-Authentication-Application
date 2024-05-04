# Flask-Authentication-Application
 Flask web application with user authentication guided by [Digital Ocean's tutorial](https://www.digitalocean.com/community/tutorials/how-to-add-authentication-to-your-app-with-flask-login).

# Tech Stack
* Flask
  * Flask-Login
  * Flask Blueprints
  * SQL-Alchemy
  * Psycopg2
* PostgreSQL

# Testing Instructions
* Start virtual environment ```source venv/bin/activate``` or create a virtual environment and pip install requirements.txt
* Create a postgres database with the ```user``` table and connect with database URI
* Set the ```FLASK_APP``` and ```FLASK_DEBUG``` values in terminal
  * export ```FLASK_APP=project```
  * export ```FLASK_DEBUG=1```
* Run application with ```flask run```
* Stop application with ```CTRL + C```