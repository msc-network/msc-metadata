#!/bin/bash

echo 'Generating Docs'

cd lib/protos
protoc --doc_out=markdown,definitions.md:. *.proto
protoc --doc_out=html,definitions.html:. *.proto
mv definitions.md ../../docs/definitions.md
mv definitions.html ../../docs/definitions.html

echo 'Documentation created'