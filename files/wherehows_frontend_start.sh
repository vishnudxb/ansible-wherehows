#/bin/bash
export WHZ_DB_URL=jdbc:mysql://localhost:3306/wherehows
/opt/wherehows/web/target/universal/stage/bin/wherehows -Dhttp.port=9008 -Ddatabase.opensource.url="jdbc:mysql://localhost/wherehows?charset=utf8&zeroDateTimeBehavior=convertToNull" >> /var/log/wherehows/frontend.log &
