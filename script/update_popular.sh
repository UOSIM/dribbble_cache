
# fetch popular

$url=https://api.dribbble.com/v1/shots?sort=&access_token=6146bef0c11604a7d27f6809a4e6550cd8681e68410492565348c9ab93fa8da6
curl $url > ../data/popular.json

# commit to github

git add .
git commit -m 'update popular'

