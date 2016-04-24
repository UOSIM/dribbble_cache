
# fetch popular

curl 'https://api.dribbble.com/v1/shots?sort=&access_token=6146bef0c11604a7d27f6809a4e6550cd8681e68410492565348c9ab93fa8da6' > ../data/popular.json.1
curl 'https://api.dribbble.com/v1/shots?sort=&page=2&access_token=6146bef0c11604a7d27f6809a4e6550cd8681e68410492565348c9ab93fa8da6' > ../data/popular.json.2

# commit to github

git add ..
git commit -m 'update popular'

