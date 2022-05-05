#!/bin/bash
a="$1"
touch $a.sh
echo "#!/bin/bash" > $a.sh
chmod u+x $a.sh