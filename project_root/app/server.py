from flask import Flask, request, jsonify

app = Flask(__name__)

@app.get("/health")
def health():
    return "OK", 200

@app.post("/api")
def api():
    data = request.get_json(silent=True) or {}
    return jsonify(received=data, message="pong"), 200

if __name__ == "__main__":

    app.run(host="0.0.0.0", port=5000, debug=True)



