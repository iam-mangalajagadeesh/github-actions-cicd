from flask import Flask
app = Flask(_name_)

@app.route("/")
def home():
    return "GitHub Actions CI/CD Working Successfully!"

app.run(host="0.0.0.0", port=5000)
