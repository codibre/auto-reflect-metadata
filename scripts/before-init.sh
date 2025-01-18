if [ -z "$CI" ]; then
    echo 'This script should only be run in a CI environment.';
    exit 1;
fi
git config user.name 'Codibre'
git config user.email 'tos.oliveira2@gmail.com'
