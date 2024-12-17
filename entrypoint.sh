echo '#!/bin/sh' > entrypoint.sh
echo 'exec "$@"' >> entrypoint.sh
chmod +x entrypoint.sh
