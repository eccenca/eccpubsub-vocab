#defined schemas and data files you want to test as filenames separated by whitespace
#schemas are ontology files, instances contain individuals instantiating ontology resources
#manualtests in form of RDFUnit testcase definitions can be added as well
#MANUALSRC=./includes/rdfunit-owl-tests.ttl
INSTANCESRC=example.ttl
SCHEMASRC=index.ttl

#disable manual and/or automatic tests. default: don't skip tests (=false)
#SKIPAUTOTESTS=true
#SKIPMANUALTESTS=true