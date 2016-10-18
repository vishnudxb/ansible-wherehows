#/bin/bash
export WHZ_DB_URL=jdbc:mysql://localhost:3306/wherehows
/opt/wherehows/backend-service/target/universal/stage/bin/backend-service  -Dhttp.port=9000 -Ddatabase.opensource.url="jdbc:mysql://localhost/wherehows?charset=utf8&zeroDateTimeBehavior=convertToNull" >> /var/log/wherehows/backend.log &
