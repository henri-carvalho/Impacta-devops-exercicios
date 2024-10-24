curl -X POST http://localhost:1313/login \
-H "Content-Type: application/json" \
-d '{"username": "user", "password": "pass"}'

curl -X GET http://localhost:1313/protected \
-H "Authorization: Bearer <eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJmcmVzaCI6ZmFsc2UsImlhdCI6MTcyOTgwNzU3MiwianRpIjoiYTFiNjlhMzktMmZhOC00NTcxLTk0MzEtMmRiODI4NDA0ZjIzIiwidHlwZSI6ImFjY2VzcyIsInN1YiI6InVzZXIiLCJuYmYiOjE3Mjk4MDc1NzIsImV4cCI6MTcyOTgwODQ3Mn0.N6rypAITB-i13WSZAy5aoWvSNBercwY9fc9KR-BVQXk>"

