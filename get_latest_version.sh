cd ../practical-schema-engineering
./gradlew asciidoctor

cd ../practical-schema-engineering-for-kafka-apps
cp -rf ../practical-schema-engineering/build/docs/asciidoc/images .
cp     ../practical-schema-engineering/build/docs/asciidoc/main.html .

mv main.html index.html