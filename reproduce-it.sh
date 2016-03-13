sbt doc
egrep "shortcomment.+Demonstrates"  -A 4 'target/scala-2.11/api/m/Thing$.html'
