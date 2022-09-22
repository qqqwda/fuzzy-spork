import requests
r = requests.get("http://example.com/foo/bar")
print(r.status_code)
print(r.headers)
print(r.content)
print(r.text)