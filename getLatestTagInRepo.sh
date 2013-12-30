 #!/bin/bash

 tagName=`git for-each-ref refs/tags --sort=-taggerdate --format='%(refname)' --count=1`
 echo $tagName | sed "s@refs/tags/@@"
