docker tag <イメージ名>:<tag> <レジストリのIP>:<ポート>/<任意のリポジトリ名>/<イメージ名>:<tag>

docker tag lamp_service_web:latest 192.168.56.114:5000/test/lamp_service_web:1.0

docker push 192.168.56.114:5000/test/lamp_service_web:1.0